
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T06:45:00Z' AND timestamp<'2017-11-18T06:45:00Z' AND SENSOR_ID = ANY(array['f06cf1aa_99c1_4911_af1f_27aaf87dd72f','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','33d75c90_1670_4164_aaf1_816f30faa097','3c00237c_249b_4d0c_8292_fa12337a3201','3139b8a2_3173_4860_af23_b2a09651c3d0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
