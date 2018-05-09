
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T22:53:00Z' AND timestamp<'2017-11-22T22:53:00Z' AND temperature>=22 AND temperature<=87
