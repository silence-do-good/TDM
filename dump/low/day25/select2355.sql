
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T23:55:00Z' AND timestamp<'2017-11-25T23:55:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','c92f7696_24a3_4589_ad3e_7203b2640618','0f5b243e_7615_4191_b142_18b11562bf50','f3a75a42_928d_4331_a189_aba621fc27b7','058ad7bd_8015_4986_a794_477d6770bc20']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
