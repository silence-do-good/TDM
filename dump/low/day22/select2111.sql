
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T21:11:00Z' AND timestamp<'2017-11-22T21:11:00Z' AND temperature>=27 AND temperature<=88
