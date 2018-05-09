
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:17:00Z' AND timestamp<'2017-11-22T17:17:00Z' AND temperature>=22 AND temperature<=56
