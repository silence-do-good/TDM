
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:20:00Z' AND timestamp<'2017-11-22T17:20:00Z' AND temperature>=26 AND temperature<=70
