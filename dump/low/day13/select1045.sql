
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T10:45:00Z' AND timestamp<'2017-11-13T10:45:00Z' AND SENSOR_ID = ANY(array['e917ed3c_5281_4768_ba58_6ee3ed61e336','78e5dac8_a0b3_45ee_8e90_1599de815fb0','d2c365c4_b807_4354_954b_6870a88c3236','3142_clwa_2059','afc87315_3300_470c_b498_d91a8b54cdab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
