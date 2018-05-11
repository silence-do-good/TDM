
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T01:10:00Z' AND timestamp<'2017-11-20T01:10:00Z' AND SENSOR_ID = ANY(array['018e4c86_9020_4e5e_aeaa_566ae232a080','97625de1_15e3_463c_b241_f6f7a096e816','1d9a633a_5083_4a64_bac3_c401e52f847d','717e2304_2e0f_4cad_acc5_dca06368f0e7','b5ff2929_0c6d_4609_af35_72bf6f7e6871']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
