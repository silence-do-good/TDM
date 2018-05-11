
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:34:00Z' AND timestamp<'2017-11-27T17:34:00Z' AND temperature>=44 AND temperature<=81
