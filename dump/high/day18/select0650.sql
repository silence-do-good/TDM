
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T06:50:00Z' AND timestamp<'2017-11-18T06:50:00Z' AND SENSOR_ID = ANY(array['2a13d870_c295_4b41_948f_cfd9ab31304d','390364ad_ed27_4288_9f3a_837aab01b7bd','ab4cec18_6ef9_4177_ae5c_9f0346acfac9','41649579_6225_454c_be04_7e2471a42d66','41fce9ca_0ccc_4013_8edd_c214c04ff5e8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
