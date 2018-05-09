
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T08:44:00Z' AND timestamp<'2017-11-19T08:44:00Z' AND SENSOR_ID = ANY(array['44cc4dc5_e84f_4e88_ab45_efd507916571','5d27156b_3d41_415a_bd64_78fdf39e153a','3bfab766_c0de_44cd_ad9e_86dee185fe73','ce24c411_ccad_4007_a846_1d3268aaab96','77a49d90_3632_4cdf_b352_c8f3b07da998']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
