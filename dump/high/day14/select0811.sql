
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T08:11:00Z' AND timestamp<'2017-11-14T08:11:00Z' AND temperature>=36 AND temperature<=94
