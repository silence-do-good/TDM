
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T14:57:00Z' AND timestamp<'2017-11-10T14:57:00Z' AND SENSOR_ID = ANY(array['afc90fea_d897_4b12_85ad_074a353ad6fe','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','8ea8a679_d73e_46ec_b852_895b0904723c','7780cc5b_b65e_4acf_bcec_a30886f33bec','1e36a829_0974_4cd9_8cce_354875ca8bb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
