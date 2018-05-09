
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T13:28:00Z' AND timestamp<'2017-11-10T13:28:00Z' AND SENSOR_ID = ANY(array['79ef8b69_6f68_4b2c_ba31_d2ac2add565f','e6c6d88d_4fd4_40d4_8022_0223040146e3','bcdc24f7_5f0e_4757_9968_ee09ceab448b','13282011_119c_4416_b26b_aa3f744b2a37','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
