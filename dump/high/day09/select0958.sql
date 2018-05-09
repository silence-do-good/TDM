
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T09:58:00Z' AND timestamp<'2017-11-09T09:58:00Z' AND SENSOR_ID = ANY(array['4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b','3146_clwa_6011','32861a4e_137a_4a74_bd30_360d004bb904','35895178_70cb_43d3_897e_9aeef8e26a71','afc90fea_d897_4b12_85ad_074a353ad6fe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
