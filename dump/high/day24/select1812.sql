
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T18:12:00Z' AND timestamp<'2017-11-24T18:12:00Z' AND SENSOR_ID=ANY(array['660d6ec8_090b_4bce_aa56_f8b60db73318','fe661f8d_8c43_42f3_92e1_80914f6f172b','8e8c0096_ec6e_4c72_921a_1bfac7128eb0','4e3d6810_65be_40e8_9f5d_874bbc87ff2f','298f1ff2_3bfb_49de_8b65_544b637b0cf3'])
