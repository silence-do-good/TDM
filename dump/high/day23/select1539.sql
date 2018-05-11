
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T15:39:00Z' AND timestamp<'2017-11-23T15:39:00Z' AND temperature>=38 AND temperature<=88
