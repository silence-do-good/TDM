
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T13:37:00Z' AND timestamp<'2017-11-18T13:37:00Z' AND SENSOR_ID = ANY(array['8ed08ee7_5cf0_4438_91d2_dc62181d582d','acc654d9_2de8_4415_900a_2851128577b7','32861a4e_137a_4a74_bd30_360d004bb904','84e98119_d6b1_44a7_95be_59e19af499a2','ce2bf509_029f_406b_b8af_91d88c566df1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
