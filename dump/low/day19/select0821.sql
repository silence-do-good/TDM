
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T08:21:00Z' AND timestamp<'2017-11-19T08:21:00Z' AND SENSOR_ID = ANY(array['ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','16ace83a_c283_40e6_b618_1bfd94dfb542','bc377d55_c345_4595_832c_dce13ffe8f33','aeb6a906_9cc8_4fbc_b981_70ce42326425','8919483e_2a9f_4407_9767_fed27ca7400b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
