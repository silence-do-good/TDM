
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T06:57:00Z' AND timestamp<'2017-11-14T06:57:00Z' AND SENSOR_ID = ANY(array['0542e59b_215e_4422_8980_b5c5f76d6cac','cc43d995_ba11_4dc4_b927_84a835bcd04b','2b3569ec_5fda_4265_9867_89a8d30db0ba','a03e005a_db82_4a15_8ba7_7ea7c923dfdf','4425a35d_4afa_4f78_826a_6c2bd283d7a8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
