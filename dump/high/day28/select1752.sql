
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T17:52:00Z' AND timestamp<'2017-11-28T17:52:00Z' AND SENSOR_ID = ANY(array['thermometer8','460753dc_55f3_4489_9b4c_79adc76629d4','fd828935_2cd9_49f5_bbc6_5414a34e99c1','4dfc9c6b_a906_4dff_818e_a3f3bf184d2b','aeb979cb_b5f3_4fcf_ade9_713561d61fea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
