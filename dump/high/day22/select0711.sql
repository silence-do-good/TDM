
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T07:11:00Z' AND timestamp<'2017-11-22T07:11:00Z' AND temperature>=38 AND temperature<=39
