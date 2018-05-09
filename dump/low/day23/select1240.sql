
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T12:40:00Z' AND timestamp<'2017-11-23T12:40:00Z' AND SENSOR_ID = ANY(array['02817286_8be1_405b_bfea_7ced9f155f5b','574ec43a_2ad8_4058_81fa_c4507db5fb22','d34ca646_f71c_428b_83fa_9d377269a4ea','bcdc24f7_5f0e_4757_9968_ee09ceab448b','97eaa305_3f5b_4302_863c_4b37822e3a94']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
