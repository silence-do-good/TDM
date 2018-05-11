
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T11:39:00Z' AND timestamp<'2017-11-15T11:39:00Z' AND SENSOR_ID = ANY(array['7527509a_bdf3_4463_b1d3_fbbd877439d0','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704','24ba5329_33f4_49e2_9426_4d70ceb8c582']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
