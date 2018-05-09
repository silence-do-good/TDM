
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T09:42:00Z' AND timestamp<'2017-11-19T09:42:00Z' AND SENSOR_ID = ANY(array['eec6728d_416b_4660_854f_7f6b8f74dc7d','116b7135_8912_4118_a935_accdb05613ab','36ad6cb5_c58f_4d5b_af87_6257958494e6','8160134b_d233_4db5_8c3c_2bac07fa768b','d75622a0_40df_4a4a_891f_1fd4b2b60c1b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
