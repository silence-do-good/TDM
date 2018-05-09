
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T21:20:00Z' AND timestamp<'2017-11-22T21:20:00Z' AND temperature>=7 AND temperature<=88
