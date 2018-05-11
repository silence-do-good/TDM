
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T17:41:00Z' AND timestamp<'2017-11-10T17:41:00Z' AND SENSOR_ID = ANY(array['3802e774_c3f0_4d1f_b69a_40a465e6dd5c','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','e23206f0_dde2_456c_b025_f62c73419039','d790867f_3fda_422e_a2b2_1ee59e7a7bcb','0ea2b894_1551_4dfd_bdf3_e959e78442e6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
