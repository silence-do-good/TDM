
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T11:17:00Z' AND timestamp<'2017-11-11T11:17:00Z' AND temperature>=3 AND temperature<=11
