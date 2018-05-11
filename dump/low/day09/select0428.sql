
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T04:28:00Z' AND timestamp<'2017-11-09T04:28:00Z' AND SENSOR_ID = ANY(array['555913eb_40cb_4067_9ebe_db696306f5d2','8030e670_e8f7_4996_b4da_43dc7fe97d5a','d152a9f7_2f91_4499_a3e9_830005bcfba4','c6e7e302_231e_4eb2_b972_eedb6747c74b','eb8a2cef_a84a_4ac9_aac1_97721ab2efca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
