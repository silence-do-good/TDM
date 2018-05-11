
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T13:18:00Z' AND timestamp<'2017-11-15T13:18:00Z' AND SENSOR_ID = ANY(array['b1c4afbf_036d_49e6_aa3e_2f9e38adf415','c8065e3b_61b3_4db7_b7e1_8593e8ee4a76','a8e1c789_133b_43b6_8bcf_7b4907c9be6e','15a13ad5_d365_4d94_ac3c_dcee45f2f94d','e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
