
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T05:19:00Z' AND timestamp<'2017-11-10T05:19:00Z' AND SENSOR_ID = ANY(array['f481269c_9af5_4639_ab61_54935baf4a82','04b9a4dd_ad9b_4086_a701_f605977a909f','90231e33_f3e0_4d59_896d_c85957c2a6ae','be45e647_f509_489b_a336_040a5da08352','570ee7db_5476_4fb0_8b6a_89c48651c0fd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
