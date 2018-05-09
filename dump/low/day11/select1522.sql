
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T15:22:00Z' AND timestamp<'2017-11-11T15:22:00Z' AND SENSOR_ID = ANY(array['17ebadb7_7520_45be_bd3f_220f4c668143','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','fdd7d1e3_da6d_473f_bdae_5d04e0b6a108','97eaa305_3f5b_4302_863c_4b37822e3a94','5a5cb40c_d857_46d5_b181_3ab05e79da25']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
