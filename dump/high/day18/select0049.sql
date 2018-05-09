
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T00:49:00Z' AND timestamp<'2017-11-18T00:49:00Z' AND SENSOR_ID = ANY(array['aaf75dad_33d0_41bf_b424_4d56b9c1f925','0f92f801_da05_4cc5_b276_e293eecfd217','8a2f7a61_8279_49d4_a07c_1183447c5277','3041420d_9505_4c7b_8985_e0d2ad8a6f92','e23206f0_dde2_456c_b025_f62c73419039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
