
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T08:51:00Z' AND timestamp<'2017-11-24T08:51:00Z' AND SENSOR_ID=ANY(array['8e8c0096_ec6e_4c72_921a_1bfac7128eb0','de4ace87_5b92_47cd_aaa9_602cfe9ac122','1db6bb1c_ef94_485c_99c7_abcebef6a740','47d6ce59_9509_4d18_bef9_ee92ae7db681','0fb9d14f_cf73_447a_af0d_20cc6980994b'])
