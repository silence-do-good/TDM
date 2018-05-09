
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T10:53:00Z' AND timestamp<'2017-11-15T10:53:00Z' AND SENSOR_ID = ANY(array['8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','440bd5f8_714f_476b_9e19_586bbac567f8','dc00367a_a778_45ee_b17d_a326dbd7df0c','0757366b_f54a_4e32_8af6_3dd1da40746a','5820b101_8d44_4cc7_91ea_49b3efea325d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
