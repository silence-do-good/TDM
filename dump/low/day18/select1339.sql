
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T13:39:00Z' AND timestamp<'2017-11-18T13:39:00Z' AND SENSOR_ID = ANY(array['68d3d4db_3805_4da7_b12c_50ed785c5d20','f793dc81_8bb7_45ec_b464_f484d96bd639','d0c7af26_97e7_442b_a97c_3b0df94963f8','05e88bbd_739d_4b62_8515_09ee018acad7','b360c886_7d3d_41fc_94fd_3447c6dd844c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
