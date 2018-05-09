
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T16:31:00Z' AND timestamp<'2017-11-17T16:31:00Z' AND SENSOR_ID = ANY(array['138d2dee_4a6f_41e0_8e8c_c22ba6a42706','09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9','b430c171_ebad_49da_a8c1_ecf42639d2e6','36e2dc2d_fafc_4f34_a726_44d01ce9ef46','5e7902c2_2ec3_4da7_831c_932fcaf89522']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
