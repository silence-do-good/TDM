
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T02:32:00Z' AND timestamp<'2017-11-14T02:32:00Z' AND SENSOR_ID = ANY(array['23056ca0_fe93_4dc8_a613_d7dc902c252d','bf967eba_3294_453e_8ed3_0232403b7990','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','89948fda_4051_4fe1_9066_9476146f050a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
