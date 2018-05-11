
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T11:51:00Z' AND timestamp<'2017-11-15T11:51:00Z' AND SENSOR_ID = ANY(array['8504b3f9_02f2_476e_a14c_fc3bf637036a','82d1a29d_c4ad_4410_b25a_714835750cf2','a5601930_96aa_45ef_9411_01fc48c6d66f','2af5ef72_baeb_47fb_b862_6a54c7e6db57','02d0eba3_35a7_4314_9599_739466f38f24']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
