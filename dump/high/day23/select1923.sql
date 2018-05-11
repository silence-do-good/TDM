
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T19:23:00Z' AND timestamp<'2017-11-23T19:23:00Z' AND SENSOR_ID = ANY(array['bcaa82ef_7864_41c1_a723_d8704c2a6353','4379ff65_63bd_4e27_b478_31507344ca67','afafa9f8_1193_4d20_b712_5873adf5f6ef','b8829486_d265_422b_8da3_b9544a754eca','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
