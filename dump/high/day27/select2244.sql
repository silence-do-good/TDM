
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T22:44:00Z' AND timestamp<'2017-11-27T22:44:00Z' AND temperature>=23 AND temperature<=73
