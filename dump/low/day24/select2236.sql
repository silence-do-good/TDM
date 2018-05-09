
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T22:36:00Z' AND timestamp<'2017-11-24T22:36:00Z' AND SENSOR_ID = ANY(array['205ba7e9_6f7f_466c_aeb0_2d1af90db6b0','1d9aaccb_623f_44a4_8370_092b75055d6c','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','5da2ab96_78a5_4400_8bda_49573fd7455e','b5f7fac2_87ee_49de_bd10_87cfb90f2d38']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
