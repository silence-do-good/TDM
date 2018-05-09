
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:22:00Z' AND timestamp<'2017-11-22T18:22:00Z' AND temperature>=30 AND temperature<=47
