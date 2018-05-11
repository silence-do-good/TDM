
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T05:05:00Z' AND timestamp<'2017-11-15T05:05:00Z' AND SENSOR_ID = ANY(array['77e2fb29_63d1_4551_8ad5_932eb5b8a87a','bc5a3469_961c_4fc7_9334_5d88f839924c','0cd1a912_1c81_4f32_8beb_41323849bdab','5a5e6ac4_2a12_431d_92fb_bb20b628b82b','89daaac5_a00d_4a8e_acf9_6a4e3aaf2456']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
