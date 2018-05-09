
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T01:14:00Z' AND timestamp<'2017-11-28T01:14:00Z' AND SENSOR_ID = ANY(array['326b4499_44a5_4e23_ad2c_cd617a323139','7780cc5b_b65e_4acf_bcec_a30886f33bec','519c98a4_bb18_4a65_9f70_6b8e623c2c27','da2b7f71_6bc6_426c_b4dc_e74519d026bf','033163f2_f730_409a_bc2a_c00cd6e31fae']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
