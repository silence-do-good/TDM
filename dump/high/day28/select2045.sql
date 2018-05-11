
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T20:45:00Z' AND timestamp<'2017-11-28T20:45:00Z' AND SENSOR_ID = ANY(array['d34f032c_1431_448a_92aa_61862bab179b','4aae5536_d242_4f8d_8e8a_822c88e78afb','122eae61_a387_49ed_9a79_874b58947de2','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','4deae34e_7f96_449c_9761_d47a72fd296f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
