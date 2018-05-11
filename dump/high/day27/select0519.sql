
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T05:19:00Z' AND timestamp<'2017-11-27T05:19:00Z' AND SENSOR_ID = ANY(array['7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6','f0b80a13_990f_4576_bba8_21d773e561f7','6c9ee92e_704a_469f_a3c1_5f9a893db923','3146_clwa_6029','2eb74c1e_08e7_44ee_b4c6_da74166fbddd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
