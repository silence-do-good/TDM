
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T09:51:00Z' AND timestamp<'2017-11-13T09:51:00Z' AND SENSOR_ID = ANY(array['bf967eba_3294_453e_8ed3_0232403b7990','35901ed4_1c65_439f_ab01_11ea109520b9','293d9e1a_7147_4546_8584_447017f609f4','01bc01e2_de51_4df3_bc47_2a27ad0450e3','95cd373f_33fa_42cb_a3af_3261936652f9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
