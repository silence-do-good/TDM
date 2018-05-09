
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T09:18:00Z' AND timestamp<'2017-11-27T09:18:00Z' AND temperature>=3 AND temperature<=80
