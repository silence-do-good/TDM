
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T18:20:00Z' AND timestamp<'2017-11-16T18:20:00Z' AND SENSOR_ID = ANY(array['f300de95_1f1f_47b2_9657_a3e4aa72a750','c3517e94_1ac0_4263_ae6f_3b16e053735c','e0022d47_130f_413c_ab29_46c8ccf55dcc','11bb994b_7ae5_4cb5_b40d_4dad983c443a','d1f64e97_b256_4cad_9171_dbd8639641b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
