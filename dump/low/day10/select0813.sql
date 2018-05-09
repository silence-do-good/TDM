
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T08:13:00Z' AND timestamp<'2017-11-10T08:13:00Z' AND SENSOR_ID = ANY(array['f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','da7428ac_4a97_46e1_a537_3e5828adc4e0','wemo_07','409447e5_de03_485b_be5c_3aa559dbe20a','58154751_ad73_4968_9277_1d91d249cfb3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
