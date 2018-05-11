
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T21:44:00Z' AND timestamp<'2017-11-23T21:44:00Z' AND SENSOR_ID = ANY(array['89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','558ba26e_d726_4e05_a979_c851c55abe0d','82df227a_7ed9_4594_9002_8f656da88591','76044c95_19e5_4640_a3a2_fda6f83a082b','69c39c3d_5f82_4340_97c0_f1996641dabf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
