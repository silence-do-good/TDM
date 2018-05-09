
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T19:45:00Z' AND timestamp<'2017-11-25T19:45:00Z' AND SENSOR_ID=ANY(array['0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79','770e6732_1da3_44aa_abb5_80291371e75b','3141_clwa_1425','556f5110_e913_49d3_be9a_aa43c7a71068','431a78a1_d854_4898_9de2_49fd415f4912'])
