
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T23:36:00Z' AND timestamp<'2017-11-21T23:36:00Z' AND SENSOR_ID = ANY(array['bf967eba_3294_453e_8ed3_0232403b7990','c6dbc972_5cd0_46f4_89b5_78a53820928b','edaeae47_eb53_47c5_8ef9_55bc6052a6c1','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf','92afffeb_ba0c_45a2_a5ad_d7680874a87e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
