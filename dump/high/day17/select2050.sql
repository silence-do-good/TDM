
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T20:50:00Z' AND timestamp<'2017-11-17T20:50:00Z' AND SENSOR_ID = ANY(array['962663c7_8cdd_4f51_a806_71aec0438a8f','15fa95fd_0f7b_42fa_9786_49258b7521a6','f6cf85de_7388_441a_ba31_92a4b0ea6525','81e7a3b7_08e8_4c46_b983_51dbac24d269','8237cc21_f631_48ac_9d9f_73458877eee3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
