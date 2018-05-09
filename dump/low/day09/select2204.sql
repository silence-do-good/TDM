
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T22:04:00Z' AND timestamp<'2017-11-09T22:04:00Z' AND SENSOR_ID = ANY(array['9610f6f3_0055_43df_99d5_f17cab2cb32c','6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009','581bd148_59a9_430a_b4b7_e45b3eccc49f','8d4467af_857f_4d09_ae3f_8ce9243e3881','9d298605_80f5_4659_aae7_8589bdb5167d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
