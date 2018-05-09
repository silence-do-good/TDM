
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T17:21:00Z' AND timestamp<'2017-11-11T17:21:00Z' AND SENSOR_ID = ANY(array['80a4f56a_360d_4e34_ae00_27d460ece999','7996d9a1_7450_4d96_af4b_5e5dab3e5710','2af24f2f_4808_4ac3_b418_aa483d4fb544','64f5d94d_d1b1_471f_8f90_77b81651a8c3','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
