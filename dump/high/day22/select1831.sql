
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:31:00Z' AND timestamp<'2017-11-22T18:31:00Z' AND temperature>=8 AND temperature<=84
