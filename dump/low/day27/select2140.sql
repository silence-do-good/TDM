
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T21:40:00Z' AND timestamp<'2017-11-27T21:40:00Z' AND SENSOR_ID = ANY(array['077ab90c_ce61_4b12_856e_40abf7fd0a1e','99d4d424_2856_41ce_b474_9f8039e029ef','74c64edd_7ad4_4fda_b3ff_a9719a13ae90','feba2ca7_356f_4b05_ae0e_e643413d4bde','a5a31d47_cf15_4657_9baa_52b97fe6882b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
