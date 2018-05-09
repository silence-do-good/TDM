
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T08:32:00Z' AND timestamp<'2017-11-14T08:32:00Z' AND SENSOR_ID = ANY(array['1e2946fd_cb9c_41be_bde4_f35dfe50c085','0b0b69a3_649e_4c32_854a_b34a63a6fe4d','a8ed6d58_dd02_4f59_9b84_0ed13476929b','2e71c165_49f0_4d41_8f9d_b0aa00822c59','48b3e2af_9bec_41ed_92f1_e6ee05a13e40']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
