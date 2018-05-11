
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T11:56:00Z' AND timestamp<'2017-11-26T11:56:00Z' AND SENSOR_ID = ANY(array['cc8b6a53_0c29_483a_904a_734e1a9560ec','431a78a1_d854_4898_9de2_49fd415f4912','972c9553_2f5d_4ff7_8a3d_a159cc1758d7','59d45659_4f54_4199_b6d1_c335887b1c56','ce24c411_ccad_4007_a846_1d3268aaab96']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
