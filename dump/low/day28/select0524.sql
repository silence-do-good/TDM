
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T05:24:00Z' AND timestamp<'2017-11-28T05:24:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','409447e5_de03_485b_be5c_3aa559dbe20a','a7020666_7216_4080_8526_e85537d91705','aeba806e_1191_4fae_a689_7fdc971ae7f4','197a2242_03e8_4b15_9d43_f34a260a3fc4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
