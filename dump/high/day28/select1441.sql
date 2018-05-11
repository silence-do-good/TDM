
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T14:41:00Z' AND timestamp<'2017-11-28T14:41:00Z' AND SENSOR_ID = ANY(array['081263fd_f1ea_4200_bf96_191eb5cb6948','001e0414_0d34_4c93_a95b_053b882fb0cf','77e2fb29_63d1_4551_8ad5_932eb5b8a87a','b292c6c5_5a63_4766_84d1_17a3adec64d5','a7b2e82b_6994_47a4_b27c_092f66bdb4d0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
