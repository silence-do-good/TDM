
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T15:21:00Z' AND timestamp<'2017-11-17T15:21:00Z' AND SENSOR_ID = ANY(array['caeb63ea_c89c_4c4a_ae14_647c26b553d6','9a4be884_7f59_4fb3_882c_0670111dfba8','1cfad103_7009_458f_aff5_f6621d556daf','9d458624_62ae_40ce_a9c7_43e703315257','2819a0b6_dd5d_4401_aae9_21e42dffd0c9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
