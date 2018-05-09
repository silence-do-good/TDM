
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T03:57:00Z' AND timestamp<'2017-11-28T03:57:00Z' AND SENSOR_ID = ANY(array['e917ed3c_5281_4768_ba58_6ee3ed61e336','726d9c11_57e6_4f2b_80bb_44294c0d4454','7cf55a1c_802c_4f22_98a2_ac0136427fb2','469b6426_5da5_48e7_96e1_9fae7039f27a','babfd252_de3b_4470_8042_4f61dbf85eb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
