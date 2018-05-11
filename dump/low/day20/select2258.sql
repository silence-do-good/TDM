
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T22:58:00Z' AND timestamp<'2017-11-20T22:58:00Z' AND SENSOR_ID = ANY(array['c5fcb9df_13a2_4b58_971a_8eb1672b317b','1efa0d05_4a51_426a_94cc_c153d1c1d72b','24294300_06fd_4bc9_af1c_4f3363760fcb','c295b1ea_aa12_4b91_a275_99fb85d7d095','a35aaf94_e391_4c65_8e75_838826ec51d8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
