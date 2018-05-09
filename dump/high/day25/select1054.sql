
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T10:54:00Z' AND timestamp<'2017-11-25T10:54:00Z' AND SENSOR_ID = ANY(array['902a5705_8e9b_4432_adf5_20642bd98944','a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341','4f172dde_6251_4a99_840b_95c57c513130','0773bbbe_6dce_433f_9e5d_c31d938b6cb9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
