
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T18:35:00Z' AND timestamp<'2017-11-15T18:35:00Z' AND SENSOR_ID = ANY(array['c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c','f8ed218b_1975_4178_8aab_b8b4949b939f','wemo_07','b17b8f23_6422_4c34_9446_26fa957a0521']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
