
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T23:10:00Z' AND timestamp<'2017-11-18T23:10:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','90932704_9dd7_44c3_a731_b2187495eaf0','9543fdaa_2321_4878_9bdc_387055080623','9b2183d2_7c38_46df_9d03_7ea7317d29e1','340eeeb0_6336_40ea_88ee_edc19125d2db']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
