
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T12:09:00Z' AND timestamp<'2017-11-13T12:09:00Z' AND SENSOR_ID = ANY(array['c3589a7e_3c23_4f68_a1ba_d4cbc5985228','9e347a08_19d9_4910_8872_097a01661bed','b34162b6_b648_4b35_bb7a_c322bae6dccc','a79ace07_97ee_4523_83d8_e08267c46c3c','68fc86af_8def_44ee_9743_c4761ef8e3d4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
