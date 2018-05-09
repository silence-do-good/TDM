
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T16:08:00Z' AND timestamp<'2017-11-22T16:08:00Z' AND temperature>=7 AND temperature<=34
