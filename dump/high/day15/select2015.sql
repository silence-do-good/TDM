
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T20:15:00Z' AND timestamp<'2017-11-15T20:15:00Z' AND SENSOR_ID=ANY(array['8f9fd895_8748_43ea_8d1a_d4990c5accf7','519c98a4_bb18_4a65_9f70_6b8e623c2c27','393843f2_7ec0_42f0_8a92_e81109c61b51','3144_clwa_4065','1b8a3877_ebec_44a5_adf6_5267aab9d553'])
