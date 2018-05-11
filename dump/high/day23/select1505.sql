
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T15:05:00Z' AND timestamp<'2017-11-23T15:05:00Z' AND SENSOR_ID = ANY(array['d575e889_a6dc_476f_9dca_df9b8bbfc4aa','548573fc_1718_4276_a8e7_317b4627b069','940ac41e_713c_44ab_a6fa_11f2def26673','8fcf4181_b281_4c66_97cc_bd6252b0f784','e62c5d2a_22fa_4430_b975_abd65e5b890c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
