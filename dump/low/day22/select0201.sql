
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T02:01:00Z' AND timestamp<'2017-11-22T02:01:00Z' AND SENSOR_ID=ANY(array['6707f804_e832_4357_a02f_ce340a1882b6','067b57f6_12eb_4fc1_9f82_c451fcdda8c6','30c51dfc_e6ca_45bc_875e_cf601d2d2257','49cbe066_71bb_42ff_ac72_db590f9b26d6','9982f3a4_59fe_407e_822e_4a21affd7398'])
