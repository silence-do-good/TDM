
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T12:35:00Z' AND timestamp<'2017-11-22T12:35:00Z' AND temperature>=7 AND temperature<=50
