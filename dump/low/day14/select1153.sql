
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T11:53:00Z' AND timestamp<'2017-11-14T11:53:00Z' AND SENSOR_ID = ANY(array['81b29edc_60b1_48fb_a703_7ee7c5a900a7','b9712b0b_4282_4c11_9f4a_70a08873e39c','c9808a63_c387_4c64_b079_bf8d42115f6a','463b7bb4_2934_4c68_a8e3_3930d4052f8c','fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
