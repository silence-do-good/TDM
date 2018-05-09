
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T20:48:00Z' AND timestamp<'2017-11-24T20:48:00Z' AND SENSOR_ID = ANY(array['f12d244a_1e29_462e_8b4e_cd6e407af0f1','9a6622f3_854b_4b11_bf23_70864c16d147','4579ab08_fbc9_43ef_b0b9_b33e413a857b','1d9a633a_5083_4a64_bac3_c401e52f847d','e233a6fb_0d9d_40bf_8f83_04947bace7c9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
