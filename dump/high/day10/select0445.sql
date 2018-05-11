
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T04:45:00Z' AND timestamp<'2017-11-10T04:45:00Z' AND SENSOR_ID = ANY(array['cb3fab35_0a9e_468e_aef3_d832311ac2c0','9a169d2f_f352_4019_985f_0a0f95088c80','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','a55c7faa_74f9_4b85_b9f3_d6896925a4c0','5cf3478f_c53a_4d63_bb21_7fe2ebad4359']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
