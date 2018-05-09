
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T17:21:00Z' AND timestamp<'2017-11-15T17:21:00Z' AND SENSOR_ID = ANY(array['3ef1f726_dba1_400f_899e_ee44203cd0e4','f12d244a_1e29_462e_8b4e_cd6e407af0f1','41701b90_da4b_4d7c_86e2_babf1c15c1e9','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3','879c1239_b305_45ed_ad1b_505c7b612be8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
