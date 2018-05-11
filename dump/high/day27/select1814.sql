
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T18:14:00Z' AND timestamp<'2017-11-27T18:14:00Z' AND temperature>=44 AND temperature<=98
