
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T11:09:00Z' AND timestamp<'2017-11-25T11:09:00Z' AND SENSOR_ID = ANY(array['ed413852_529a_447b_9d0e_90653febe570','a2231237_860b_4496_b85e_7477bc2b62d5','646e468c_e42f_4c3c_87a6_46c568c44642','461b742f_c708_4bdf_b141_f10aa3af7e48','49cf5811_b8cd_4620_9a93_41b87481b18c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
