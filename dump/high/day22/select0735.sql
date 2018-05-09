
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T07:35:00Z' AND timestamp<'2017-11-22T07:35:00Z' AND temperature>=37 AND temperature<=84
