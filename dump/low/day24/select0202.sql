
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T02:02:00Z' AND timestamp<'2017-11-24T02:02:00Z' AND SENSOR_ID = ANY(array['5bd6eea0_6197_472e_bc1b_ba27923a3fe6','888c14c1_4720_4fb7_b0b3_ea67f1594551','ed90cfd7_680b_4309_a00b_fccc69c4bdca','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
