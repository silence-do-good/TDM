
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T19:19:00Z' AND timestamp<'2017-11-19T19:19:00Z' AND SENSOR_ID=ANY(array['b2cbcd1c_aef1_4d79_8521_e185e19873b2','71441190_a750_474e_95f4_d0901dc20716','72d41198_4693_4f0a_91bc_f00477ab195a','1b8a3877_ebec_44a5_adf6_5267aab9d553','36c7b2ff_2057_4a91_bb36_53532950f5a2'])
