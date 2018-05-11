
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:29:00Z' AND timestamp<'2017-11-26T20:29:00Z' AND temperature>=38 AND temperature<=52
