
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T21:01:00Z' AND timestamp<'2017-11-12T21:01:00Z' AND SENSOR_ID = ANY(array['a4d585c8_5c7c_4874_a0da_3a29cf69c11c','46e8d2e6_0ddf_4590_b35f_fbc93115e495','6edc86df_55cb_498d_9ad2_a13e6928d474','0e155d12_f105_49bf_a051_130b9d83d438','c33423d8_b111_4b10_9c4a_207c3f18f3dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
