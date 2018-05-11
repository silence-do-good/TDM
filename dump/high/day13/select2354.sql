
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T23:54:00Z' AND timestamp<'2017-11-13T23:54:00Z' AND SENSOR_ID = ANY(array['e548fc97_f742_490a_b152_856345619e57','7486bb90_a1c8_4425_9a05_096d2f341b50','e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc','57af77f2_a04d_4238_800a_2c10086a0bf9','29b7acab_131c_42e6_853e_d6eef2d1255e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
