
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T12:38:00Z' AND timestamp<'2017-11-21T12:38:00Z' AND SENSOR_ID = ANY(array['ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','669384ee_2e5f_49c5_9bd2_3aabd032b0e3','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','5a5cb40c_d857_46d5_b181_3ab05e79da25','85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
