
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T00:22:00Z' AND timestamp<'2017-11-23T00:22:00Z' AND temperature>=8 AND temperature<=48
