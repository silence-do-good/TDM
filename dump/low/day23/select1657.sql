
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T16:57:00Z' AND timestamp<'2017-11-23T16:57:00Z' AND SENSOR_ID = ANY(array['509fb21c_690a_4cd6_9661_355e9851fbfa','bcc135dc_9515_4b37_a5c9_f369080f9dd7','9543fdaa_2321_4878_9bdc_387055080623','b9e5fa29_8152_4876_97ea_52f04219438f','f481269c_9af5_4639_ab61_54935baf4a82']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
