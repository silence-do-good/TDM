
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T08:03:00Z' AND timestamp<'2017-11-15T08:03:00Z' AND SENSOR_ID=ANY(array['122eae61_a387_49ed_9a79_874b58947de2','96e4c289_2462_4426_b2a7_7efcead79ba5','cf0e739b_a96d_4ad7_8cd2_52e0b855df1a','6a2015b4_b76f_4936_8d53_3eea61b6eac6','8f9fd895_8748_43ea_8d1a_d4990c5accf7'])
