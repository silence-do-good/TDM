
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T07:15:00Z' AND timestamp<'2017-11-17T07:15:00Z' AND SENSOR_ID = ANY(array['c06ede5b_29e8_4812_8abf_59da1958dfde','340eeeb0_6336_40ea_88ee_edc19125d2db','c1ac2de2_da11_496d_9a49_bda95c824837','3141_clwa_1600','d9710bb2_c9e7_4892_9213_67cdbd6d74a4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
