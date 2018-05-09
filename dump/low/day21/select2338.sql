
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T23:38:00Z' AND timestamp<'2017-11-21T23:38:00Z' AND SENSOR_ID = ANY(array['ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','46005d21_d4ae_4b77_a207_97cc0f89b7c1','ee224932_50a5_4f75_b85c_f570cc943dbd','36c4fa07_5ecb_4f24_b72e_293853372aa3','647c4ff1_ca7c_4fa8_9a05_029f85d39ba5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
