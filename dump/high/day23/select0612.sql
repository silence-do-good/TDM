
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T06:12:00Z' AND timestamp<'2017-11-23T06:12:00Z' AND SENSOR_ID = ANY(array['4df8f76c_26d4_4f3f_93e7_0b9699386c01','962663c7_8cdd_4f51_a806_71aec0438a8f','53d62161_ad4c_4ed4_b9ff_0aa66f9163bc','4e2b7687_d100_4c7b_a09d_63764cf9cb87','08f4c50a_d34d_401b_a20b_b08c062e5732']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
