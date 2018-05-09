
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T11:37:00Z' AND timestamp<'2017-11-24T11:37:00Z' AND SENSOR_ID = ANY(array['14c44dde_4fae_4e8f_afff_24a4df9a10c3','879ffa43_ee8d_4094_a9f7_c5199ac2f816','5d29cead_46fd_4f07_97be_3fe2c7bd9608','f14b6869_7589_4a82_81b2_abf2d758a786','0773bbbe_6dce_433f_9e5d_c31d938b6cb9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
