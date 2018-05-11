
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T23:18:00Z' AND timestamp<'2017-11-11T23:18:00Z' AND SENSOR_ID = ANY(array['590ac0b0_2b2c_46b0_9412_62c6e996ee04','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','f274d45f_9b56_456c_aa30_75bcc5c649c7','9111a67c_9542_4094_b6a7_9d756432144b','18a14929_695a_4427_907c_1f7934fefbe8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
