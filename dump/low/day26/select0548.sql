
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T05:48:00Z' AND timestamp<'2017-11-26T05:48:00Z' AND SENSOR_ID = ANY(array['6cb993d5_2552_44d0_a55c_6eb98a2629c2','a8684f6e_d6a5_4f71_9600_b306f11f9923','9f7c6935_2be1_46e7_be10_7609a274c2cc','dde9fd83_ad72_44de_8305_c2ea5340da73','e7b1eecc_f496_462a_8c29_b56800d579f9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
