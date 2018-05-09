
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T22:57:00Z' AND timestamp<'2017-11-25T22:57:00Z' AND SENSOR_ID = ANY(array['f112bc33_be5f_4ff6_b676_410be73491cc','84aa3f37_c327_446a_b89c_4b59e4e38dc1','2e2ad543_6582_4e81_92d8_103ef17706b9','618f9df2_167b_4320_9d75_6826490dba53','0190380e_2af8_4ee5_bf27_ce550697df39']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
