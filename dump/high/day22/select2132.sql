
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T21:32:00Z' AND timestamp<'2017-11-22T21:32:00Z' AND temperature>=7 AND temperature<=22
