
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T01:43:00Z' AND timestamp<'2017-11-20T01:43:00Z' AND SENSOR_ID = ANY(array['7eef0131_8379_4aa4_949e_928d456564f8','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','d875fa20_73d2_444f_a4df_0f85d8f16e17','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','ee6926a1_8605_4717_b2dc_254c79b45f8f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
