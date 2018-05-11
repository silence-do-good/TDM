
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T22:55:00Z' AND timestamp<'2017-11-22T22:55:00Z' AND temperature>=0 AND temperature<=88
