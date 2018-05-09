
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T05:03:00Z' AND timestamp<'2017-11-16T05:03:00Z' AND SENSOR_ID = ANY(array['6da8c30a_3a2c_41b4_adeb_6445b54c6b0d','aac97407_8fca_44b2_aa12_9890a66be667','15fa95fd_0f7b_42fa_9786_49258b7521a6','509f4c95_ecfe_4cf7_a47a_e43fb698e40c','77e2fb29_63d1_4551_8ad5_932eb5b8a87a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
