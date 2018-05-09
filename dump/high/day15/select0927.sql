
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T09:27:00Z' AND timestamp<'2017-11-15T09:27:00Z' AND SENSOR_ID = ANY(array['f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','4becfa1c_d814_4e68_a74e_d97754853dab','b2ec8f19_13f7_4a65_8210_4937f78971d2','ebd5e555_9f27_49c0_9be5_4ca8e0ad2b98','d08aeb5f_fb28_4295_8e5e_c77373ffdbca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
