
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T12:01:00Z' AND timestamp<'2017-11-16T12:01:00Z' AND SENSOR_ID = ANY(array['558ba26e_d726_4e05_a979_c851c55abe0d','dd22a900_a78a_4279_ab09_f4ff6e9855a9','3144_clwa_4059','577625c0_91db_47a4_9b22_3abc546d59f6','cc45f453_de8d_4ad8_a000_8c527090563f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
