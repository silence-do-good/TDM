
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T06:14:00Z' AND timestamp<'2017-11-27T06:14:00Z' AND temperature>=23 AND temperature<=98
