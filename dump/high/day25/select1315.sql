
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T13:15:00Z' AND timestamp<'2017-11-25T13:15:00Z' AND SENSOR_ID=ANY(array['d24f7a10_5663_446e_89b2_a7f20c33b837','f6fc92b9_b67f_4689_a549_9642cc733931','aa48f51d_b933_4210_a191_83c6d776ed59','5792375d_6b36_41f6_b757_8d5103852965','36c7b2ff_2057_4a91_bb36_53532950f5a2'])
