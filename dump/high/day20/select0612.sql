
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T06:12:00Z' AND timestamp<'2017-11-20T06:12:00Z' AND SENSOR_ID = ANY(array['6a48f511_ecfc_4703_8db8_56a3d7babb74','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','1d79212b_0aa3_4e5b_bb8c_d400908d0e4a','a2ca8a3d_f2b2_49bc_845d_35867476227d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
