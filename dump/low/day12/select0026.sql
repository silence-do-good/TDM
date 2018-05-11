
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T00:26:00Z' AND timestamp<'2017-11-12T00:26:00Z' AND SENSOR_ID = ANY(array['4610c562_359e_4da5_9aca_27d1d32f10cf','b7b85b95_9949_4dbb_9665_73b9100ff3b2','150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','54684e36_709b_4e7b_8da1_8ef256d5ac65','bf9c4cbd_2e65_422a_ade2_7c4df510a5fb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
