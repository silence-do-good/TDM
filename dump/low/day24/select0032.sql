
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T00:32:00Z' AND timestamp<'2017-11-24T00:32:00Z' AND temperature>=21 AND temperature<=78
