
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T16:30:00Z' AND timestamp<'2017-11-18T16:30:00Z' AND SENSOR_ID = ANY(array['b66fdbba_4f8a_45f9_b8a8_260e32e47f2c','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','7869f71e_6082_4e43_acc1_bbce4bfc332d','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','5dd405a1_aad1_4c34_801f_f6e6c6e333f3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
