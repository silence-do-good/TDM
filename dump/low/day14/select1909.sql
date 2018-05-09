
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T19:09:00Z' AND timestamp<'2017-11-14T19:09:00Z' AND SENSOR_ID = ANY(array['884fe6fd_f634_46ea_b78f_1294019e0838','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','e917ed3c_5281_4768_ba58_6ee3ed61e336','thermometer8','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
