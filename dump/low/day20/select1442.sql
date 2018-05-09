
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T14:42:00Z' AND timestamp<'2017-11-20T14:42:00Z' AND SENSOR_ID = ANY(array['80a54ddf_fdf6_47fc_8de5_b0c137953d0b','13917519_73e0_4955_886a_0e8bb2ab4e9f','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','956edd9f_2faf_45cd_9964_d4e67199efef','fc35d71d_7894_4235_93d3_c025665bcd27']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
