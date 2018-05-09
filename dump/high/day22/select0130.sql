
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T01:30:00Z' AND timestamp<'2017-11-22T01:30:00Z' AND temperature>=47 AND temperature<=78
