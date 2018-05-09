
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T11:19:00Z' AND timestamp<'2017-11-12T11:19:00Z' AND SENSOR_ID = ANY(array['746f367c_d6f0_4e73_a778_f2320c5377c1','0e155d12_f105_49bf_a051_130b9d83d438','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','33d75c90_1670_4164_aaf1_816f30faa097','2eb74c1e_08e7_44ee_b4c6_da74166fbddd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
