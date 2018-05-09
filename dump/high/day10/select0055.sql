
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T00:55:00Z' AND timestamp<'2017-11-10T00:55:00Z' AND SENSOR_ID = ANY(array['ff4c197a_eb4f_4e77_b521_b5af14d556b3','8160134b_d233_4db5_8c3c_2bac07fa768b','8ea8a679_d73e_46ec_b852_895b0904723c','8f4aa914_2087_42b6_87f8_60ea90fc6b61','646e468c_e42f_4c3c_87a6_46c568c44642']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
