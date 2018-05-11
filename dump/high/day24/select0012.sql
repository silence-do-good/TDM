
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T00:12:00Z' AND timestamp<'2017-11-24T00:12:00Z' AND SENSOR_ID=ANY(array['6475f532_bd2d_4a4b_8d8a_22f17835a542','18bb16ec_2124_44b3_89eb_e31a96cae208','081263fd_f1ea_4200_bf96_191eb5cb6948','f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','e73bd920_1357_49e3_8fd1_fa86061e46a3'])
