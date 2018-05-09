
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T14:19:00Z' AND timestamp<'2017-11-09T14:19:00Z' AND SENSOR_ID = ANY(array['aeb2a77e_1564_4d18_a728_93d7cdb14d8d','0ba8e071_0cb8_4d4f_b3a1_e7041ee70367','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','bc8c4f73_2955_4c50_bba3_15147338399a','4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
