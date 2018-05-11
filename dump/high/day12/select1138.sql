
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T11:38:00Z' AND timestamp<'2017-11-12T11:38:00Z' AND SENSOR_ID = ANY(array['77e2fb29_63d1_4551_8ad5_932eb5b8a87a','b4bb45c8_c34b_4189_8096_3bce76540e3e','8f4aa914_2087_42b6_87f8_60ea90fc6b61','1e36a829_0974_4cd9_8cce_354875ca8bb4','ed78a6bf_4aba_4bff_ad28_649b9c3444e9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
