
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T12:14:00Z' AND timestamp<'2017-11-27T12:14:00Z' AND temperature>=3 AND temperature<=23
