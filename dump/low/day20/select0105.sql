
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T01:05:00Z' AND timestamp<'2017-11-20T01:05:00Z' AND SENSOR_ID = ANY(array['a45ebce8_3f91_4c5f_a2d3_05cc608b859b','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','wemo_07','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','a9e7f855_715f_4c53_a53a_b60785029849']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
