
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T01:48:00Z' AND timestamp<'2017-11-10T01:48:00Z' AND SENSOR_ID = ANY(array['ddc44f22_a3ad_4efb_9028_e8affec6f4a3','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3','b48da3e6_69fe_4801_9b71_2d9234cf1657','d5a8ca25_ad78_4cd5_bcaa_88533550c9ed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
