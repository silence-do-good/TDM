
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T00:39:00Z' AND timestamp<'2017-11-14T00:39:00Z' AND SENSOR_ID = ANY(array['8ee43aab_38f4_40e6_9e5d_296b209a514c','ef7daf9f_dff6_4627_a27c_a27332e7d701','8cffbcab_ef91_4c79_aae2_08afe055a3bc','f8ed218b_1975_4178_8aab_b8b4949b939f','8d4467af_857f_4d09_ae3f_8ce9243e3881']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
