
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T21:49:00Z' AND timestamp<'2017-11-15T21:49:00Z' AND SENSOR_ID = ANY(array['f96e46aa_f1dd_43c7_9256_03d7b147749b','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','0551d929_f16a_488f_acc0_d079e464b8f9','f331ec64_5cba_45f8_9b22_c70cc9d6a540','d5b74da1_1f92_4e6d_b1c2_787d281d057a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
