
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T21:30:00Z' AND timestamp<'2017-11-24T21:30:00Z' AND SENSOR_ID = ANY(array['b3b6b041_d38e_4a70_9ebb_2da65b58698e','64158d37_2ef8_4a76_87a8_205ac5b69767','d34f032c_1431_448a_92aa_61862bab179b','50c19014_8d66_40b9_bbd5_de1c0c676203','832c1537_257d_4514_a39f_1b1171797014']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
