
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T19:25:00Z' AND timestamp<'2017-11-15T19:25:00Z' AND SENSOR_ID = ANY(array['4dfc9c6b_a906_4dff_818e_a3f3bf184d2b','36c7b2ff_2057_4a91_bb36_53532950f5a2','cc6fd733_4c87_43b9_8061_f2df04af8141','03d9d4a7_98bd_4a9e_8edc_5276450d8621','da2b7f71_6bc6_426c_b4dc_e74519d026bf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
