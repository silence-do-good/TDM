
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:43:00Z' AND timestamp<'2017-11-26T20:43:00Z' AND temperature>=15 AND temperature<=78
