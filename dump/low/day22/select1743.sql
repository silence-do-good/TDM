
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:43:00Z' AND timestamp<'2017-11-22T17:43:00Z' AND temperature>=4 AND temperature<=82
