
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T07:49:00Z' AND timestamp<'2017-11-23T07:49:00Z' AND temperature>=8 AND temperature<=29
