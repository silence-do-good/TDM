
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T17:47:00Z' AND timestamp<'2017-11-12T17:47:00Z' AND SENSOR_ID = ANY(array['thermometer1','04b9a4dd_ad9b_4086_a701_f605977a909f','0953a8d7_b76d_4188_b003_7d3b7c3f142b','c6dbc972_5cd0_46f4_89b5_78a53820928b','01e47df0_9ad7_41d5_a23d_54d024d5b0cb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
