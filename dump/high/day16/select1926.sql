
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T19:26:00Z' AND timestamp<'2017-11-16T19:26:00Z' AND SENSOR_ID = ANY(array['4deae34e_7f96_449c_9761_d47a72fd296f','66e92a66_16b6_40bf_b8a8_50b2a592c7d3','6cb87741_a95f_4b7d_a698_45d5ed94bc59','f9f830b6_06bd_434a_963c_797fbd79082b','f70c193d_9515_4dff_abde_bef59a5350fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
