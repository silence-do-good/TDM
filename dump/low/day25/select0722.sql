
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T07:22:00Z' AND timestamp<'2017-11-25T07:22:00Z' AND SENSOR_ID = ANY(array['77dad926_5171_40fc_a59c_3b1e54274b2c','da52ae6a_3a62_4caa_936f_ac02b2b2bf7b','73bb9173_484a_4f7f_b147_795a0e4d26dd','6707f804_e832_4357_a02f_ce340a1882b6','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
