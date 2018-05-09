
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T12:30:00Z' AND timestamp<'2017-11-18T12:30:00Z' AND SENSOR_ID = ANY(array['01d37413_5d66_42e0_a968_917e3755cab2','d869debb_7767_49f0_a79a_a20420e33f89','467e54eb_2c56_46e1_8ccb_84165400a511','0b0b69a3_649e_4c32_854a_b34a63a6fe4d','3bfab766_c0de_44cd_ad9e_86dee185fe73']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
