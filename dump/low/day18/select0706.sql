
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T07:06:00Z' AND timestamp<'2017-11-18T07:06:00Z' AND SENSOR_ID = ANY(array['05325af8_e065_4a3f_85dc_2beb5f17a976','ddd76b5d_1053_44e4_a981_8645fb6d1683','8fb5fb39_95ae_43ed_8805_e64f61139cb5','3eb0aea1_3210_4bfc_b99f_150116c37147','2bbb114c_049c_4d6d_b5b0_f538695ba815']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
