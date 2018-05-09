
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T20:01:00Z' AND timestamp<'2017-11-28T20:01:00Z' AND SENSOR_ID = ANY(array['13d7f37d_0ec6_4a29_b737_ff752f8633b0','41a14cab_0f8e_4094_ada7_7c73105c24e2','6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009','3a530631_2195_4d36_b8ac_2cd821169083','89f58a22_4d72_4b38_b7f7_5000ad4b9895']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
