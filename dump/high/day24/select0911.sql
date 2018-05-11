
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T09:11:00Z' AND timestamp<'2017-11-24T09:11:00Z' AND SENSOR_ID = ANY(array['868136d4_471e_4e05_8206_2a066a8770e0','f05bfefc_ba3a_4f88_b4ce_52a422576d7c','ca08b12a_9117_43f0_b063_f15f082c6045','6ead1968_efec_4b98_aa54_287e34263f7f','a8e1c789_133b_43b6_8bcf_7b4907c9be6e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
