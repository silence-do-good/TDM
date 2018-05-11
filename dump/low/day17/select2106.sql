
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T21:06:00Z' AND timestamp<'2017-11-17T21:06:00Z' AND SENSOR_ID = ANY(array['04d9ecc4_72ea_4bd8_a3d7_321dd32112d9','8de0b03c_757a_4acc_89cb_ca1a945f869f','a2734422_c60f_462b_a148_142a69d5ac36','7abfb159_b7dc_41c8_b489_ee630f5ab1b6','4631ef67_2e4b_4eb4_bb4c_ee774ef5d565']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
