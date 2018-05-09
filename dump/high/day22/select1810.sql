
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T18:10:00Z' AND timestamp<'2017-11-22T18:10:00Z' AND SENSOR_ID = ANY(array['afc90fea_d897_4b12_85ad_074a353ad6fe','bff852c9_5072_4f33_bfe1_fb9a5f560653','58ce5745_b534_4787_9ce4_0d924b06fa20','8ead86be_8477_42aa_989d_4cc60d180ac7','576de6da_6b53_4276_abd4_1b2cf9008c87']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
