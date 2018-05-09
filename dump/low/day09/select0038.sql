
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T00:38:00Z' AND timestamp<'2017-11-09T00:38:00Z' AND SENSOR_ID = ANY(array['f8ed218b_1975_4178_8aab_b8b4949b939f','3145_clwa_5019','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','a5a31d47_cf15_4657_9baa_52b97fe6882b','31f9fe51_346a_4113_a7a1_27cf30da1704']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
