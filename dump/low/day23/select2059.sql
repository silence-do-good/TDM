
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T20:59:00Z' AND timestamp<'2017-11-23T20:59:00Z' AND SENSOR_ID=ANY(array['2fcf4823_87af_4613_9389_804f432eef81','35281e47_baf6_42a3_b540_db604de3bd62','8cffbcab_ef91_4c79_aae2_08afe055a3bc','60814e71_5919_4c47_b0c8_490fba6d4ece','e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc'])
