
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:07:00Z' AND timestamp<'2017-11-26T08:07:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','35281e47_baf6_42a3_b540_db604de3bd62','f481269c_9af5_4639_ab61_54935baf4a82','3141_clwa_1200','1bc85559_abbf_4e24_839e_7673dee39dd6'])
