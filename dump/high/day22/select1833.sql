
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:33:00Z' AND timestamp<'2017-11-22T18:33:00Z' AND temperature>=38 AND temperature<=41
