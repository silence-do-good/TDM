
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T17:34:00Z' AND timestamp<'2017-11-19T17:34:00Z' AND SENSOR_ID = ANY(array['6e9cf49a_b880_4ac3_bfe7_3c7342ede310','3143_clwa_3059','f7382810_be2c_45bd_8499_2195fb5f784b','314bc993_1f1a_484c_84bf_c675bd3f7a79','71441190_a750_474e_95f4_d0901dc20716']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
