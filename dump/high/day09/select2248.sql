
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T22:48:00Z' AND timestamp<'2017-11-09T22:48:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1100','8bcfccb3_a7cd_41c6_b644_b267d640f01f','01b3ba31_65ec_4f8f_b6ec_882c83a1c559','6a48f511_ecfc_4703_8db8_56a3d7babb74','f14b6869_7589_4a82_81b2_abf2d758a786']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
