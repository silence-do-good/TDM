
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:58:00Z' AND timestamp<'2017-11-27T17:58:00Z' AND temperature>=37 AND temperature<=78
