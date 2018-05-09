
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T04:08:00Z' AND timestamp<'2017-11-15T04:08:00Z' AND SENSOR_ID = ANY(array['60814e71_5919_4c47_b0c8_490fba6d4ece','d5d8895b_aeb7_421b_8597_2c910469df08','526f6023_2b8b_422c_90dc_99c4925857c5','7c508837_ac82_4637_88da_d3fcc199794e','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
