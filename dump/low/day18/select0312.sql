
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T03:12:00Z' AND timestamp<'2017-11-18T03:12:00Z' AND SENSOR_ID=ANY(array['5b649a67_2678_4a6c_947e_33a63e290934','50012731_f9ea_4a9a_ac06_069741c0d6d7','d8314de2_a606_4717_a94e_b0249bd324bf','66aac25e_a68a_4fa6_a919_ec3c92cfb7d8','4182532a_82b9_403b_b03a_29f02542d925'])
