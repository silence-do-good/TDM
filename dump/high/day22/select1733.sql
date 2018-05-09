
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T17:33:00Z' AND timestamp<'2017-11-22T17:33:00Z' AND SENSOR_ID=ANY(array['14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','f15569a8_8655_480a_9e52_a9cb76690ea6','59d45659_4f54_4199_b6d1_c335887b1c56','14c44dde_4fae_4e8f_afff_24a4df9a10c3','a8b2447e_e117_4456_b00e_9b978ca90300'])
