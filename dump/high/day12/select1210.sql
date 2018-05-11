
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T12:10:00Z' AND timestamp<'2017-11-12T12:10:00Z' AND SENSOR_ID = ANY(array['85c603c4_6172_4dba_9cc2_e3dce3472bbb','0e528fe0_aee7_4031_931d_97728cf6ddf6','6d138c04_3765_4420_853e_213900c30ebf','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','5820b101_8d44_4cc7_91ea_49b3efea325d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
