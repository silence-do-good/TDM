
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T04:22:00Z' AND timestamp<'2017-11-09T04:22:00Z' AND SENSOR_ID = ANY(array['daa2b727_410e_4aba_a8f3_9eea3012650f','ddf55411_1530_4280_b2cd_b9dfb612d952','a44033e6_2d37_475c_b0ad_20ac15da4fe5','0f5b243e_7615_4191_b142_18b11562bf50','e0fff009_51a1_4ccd_bb2c_43f5c045782b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
