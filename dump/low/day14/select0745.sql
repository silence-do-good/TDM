
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T07:45:00Z' AND timestamp<'2017-11-14T07:45:00Z' AND SENSOR_ID = ANY(array['f112bc33_be5f_4ff6_b676_410be73491cc','157c4754_50a3_4b74_b060_52b7f58cb6b4','15f72505_8b05_4b9f_a9c5_fe87f3a31998','d0cdfab8_4eaf_412a_8162_171dbe57c091','35d36a5b_e111_42ee_851d_82038ba12d72']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
