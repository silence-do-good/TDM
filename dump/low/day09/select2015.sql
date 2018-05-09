
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T20:15:00Z' AND timestamp<'2017-11-09T20:15:00Z' AND SENSOR_ID = ANY(array['c20ee9a5_81fb_4955_a941_f67638e00e53','ccd0cdbd_1256_476f_9ec1_55e3147627d3','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7','4f3b4cda_d32b_44f3_98d4_cd2ac11e299f','7cf55a1c_802c_4f22_98a2_ac0136427fb2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
