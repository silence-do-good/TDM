
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T05:09:00Z' AND timestamp<'2017-11-17T05:09:00Z' AND SENSOR_ID = ANY(array['da02ae8c_f967_4e43_b9fb_13c95480812d','46d404b3_5135_4837_8a03_32ccfc04d28e','afc90fea_d897_4b12_85ad_074a353ad6fe','c23a05ec_d2dd_425e_ad14_6cbe02331be2','48221283_5d2c_4486_a107_bfb8adc70f67']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
