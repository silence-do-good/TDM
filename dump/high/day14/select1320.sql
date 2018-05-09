
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T13:20:00Z' AND timestamp<'2017-11-14T13:20:00Z' AND SENSOR_ID=ANY(array['e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','b0fa3a5c_b161_4902_b9f4_2ae3c26b6514','0ff0c862_08d7_43fa_bfac_b734082c2669','9978e4d4_5b7d_414e_914f_185474567139','bf84f373_acaf_435d_a67b_211f65282fa4'])
