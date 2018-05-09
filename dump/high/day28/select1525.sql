
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T15:25:00Z' AND timestamp<'2017-11-28T15:25:00Z' AND SENSOR_ID = ANY(array['78960ad1_39d7_4bee_8117_5414c29234d9','87340b07_68fe_4f0e_9737_695f37fbab4b','33d75c90_1670_4164_aaf1_816f30faa097','8c4ce3e1_2e42_41df_b233_3d6a870495d1','193b4c96_b8ca_48fb_ab3d_e455bbdba3ce']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
