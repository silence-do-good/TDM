
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T03:25:00Z' AND timestamp<'2017-11-24T03:25:00Z' AND SENSOR_ID = ANY(array['c2997465_c847_4f81_89b8_a786cfe99e5f','f481269c_9af5_4639_ab61_54935baf4a82','02bb95ea_bfa1_4272_a9c4_d977c676af86','be45e647_f509_489b_a336_040a5da08352','50f4a135_bfca_4df1_a623_74c5aaad0c88']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
