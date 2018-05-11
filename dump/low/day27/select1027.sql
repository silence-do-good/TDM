
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:27:00Z' AND timestamp<'2017-11-27T10:27:00Z' AND temperature>=6 AND temperature<=20
