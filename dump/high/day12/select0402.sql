
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T04:02:00Z' AND timestamp<'2017-11-12T04:02:00Z' AND SENSOR_ID = ANY(array['cb71cc9a_c886_42e7_93ee_07418b08b8b4','ad81674c_42df_4a56_b75b_335639b7b282','afb3e4d4_23aa_4669_b5e7_e5e073731c6d','fafa37eb_c7fa_4b01_a81e_d9c14c971a2a','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
