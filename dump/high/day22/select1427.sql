
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T14:27:00Z' AND timestamp<'2017-11-22T14:27:00Z' AND temperature>=3 AND temperature<=78
