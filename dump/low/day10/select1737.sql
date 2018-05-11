
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T17:37:00Z' AND timestamp<'2017-11-10T17:37:00Z' AND SENSOR_ID = ANY(array['efabf315_57b3_4871_bc8d_37dc29011b73','a693b6f0_3def_4952_a457_b042301eea77','c40c3622_b6ac_4ae7_9520_31f451c1f7df','e332e3ae_fef5_463c_afd5_29704a4a1079','b4f453a7_9289_46f5_8b8a_5695fe4684c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
