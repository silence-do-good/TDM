
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:56:00Z' AND timestamp<'2017-11-22T05:56:00Z' AND temperature>=38 AND temperature<=81
