
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T18:08:00Z' AND timestamp<'2017-11-19T18:08:00Z' AND SENSOR_ID = ANY(array['39c20e66_7676_4fe4_a0f7_78ad80494f58','8fb5fb39_95ae_43ed_8805_e64f61139cb5','68fc86af_8def_44ee_9743_c4761ef8e3d4','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','9f7c6935_2be1_46e7_be10_7609a274c2cc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
