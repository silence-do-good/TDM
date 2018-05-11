
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T07:30:00Z' AND timestamp<'2017-11-26T07:30:00Z' AND SENSOR_ID=ANY(array['bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','558ba26e_d726_4e05_a979_c851c55abe0d','c9b8a402_c772_4091_acd0_2a1a089b2cd7','2acdb573_0649_4abd_a467_55a093cee4b3','e5c0296c_61ff_4c93_a93c_8214ddfcf2ab'])
