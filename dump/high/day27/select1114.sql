
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T11:14:00Z' AND timestamp<'2017-11-27T11:14:00Z' AND temperature>=36 AND temperature<=75
