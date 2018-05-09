
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T18:30:00Z' AND timestamp<'2017-11-14T18:30:00Z' AND SENSOR_ID = ANY(array['c6a3c398_8e10_4cec_b3a6_3be540a61e5a','0cdb13a6_4d3e_4043_93f5_4d2ce698f880','24945612_d9c0_4de1_92ae_9e0bc153c835','b29b845b_679b_433a_837a_57f66d60aaae','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
