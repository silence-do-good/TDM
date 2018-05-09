
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T23:50:00Z' AND timestamp<'2017-11-22T23:50:00Z' AND temperature>=19 AND temperature<=96
