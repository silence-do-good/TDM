
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T07:15:00Z' AND timestamp<'2017-11-18T07:15:00Z' AND SENSOR_ID = ANY(array['28ca752d_84e2_40f0_98f2_db0351cb3746','6b7c98bd_34b7_4f80_af5a_9307a1087bdb','0bbd905c_df5b_455b_9734_12e7c38c5b3a','2110f9ef_291a_4aad_9c15_b8dadf922507','97f8388b_a893_4bcc_9bcd_1d1538f63943']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
