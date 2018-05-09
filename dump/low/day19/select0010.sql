
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T00:10:00Z' AND timestamp<'2017-11-19T00:10:00Z' AND SENSOR_ID = ANY(array['ed4ff761_a2da_4d70_b5cb_ccf534caa83d','76542904_60da_4090_9d84_03951b9c17fc','82df227a_7ed9_4594_9002_8f656da88591','4610c562_359e_4da5_9aca_27d1d32f10cf','c9808a63_c387_4c64_b079_bf8d42115f6a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
