
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T17:58:00Z' AND timestamp<'2017-11-18T17:58:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4209','85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf','35ce341d_0e33_4a3d_9e85_00ca632bee3a','1c55533c_f17e_4705_aae6_310f731222b4','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
