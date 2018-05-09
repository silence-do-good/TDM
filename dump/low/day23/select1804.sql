
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T18:04:00Z' AND timestamp<'2017-11-23T18:04:00Z' AND temperature>=7 AND temperature<=49
