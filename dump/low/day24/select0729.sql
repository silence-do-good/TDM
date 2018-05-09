
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T07:29:00Z' AND timestamp<'2017-11-24T07:29:00Z' AND SENSOR_ID = ANY(array['362f551b_4914_4668_8108_1d40e34284b5','bee973be_d38f_4809_a75e_c4d8660e81b0','4967510b_6fb2_4d9b_948c_b964460ed3ba','05325af8_e065_4a3f_85dc_2beb5f17a976','61118d22_8c1a_4411_8127_273e4a0a8e0b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
