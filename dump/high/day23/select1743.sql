
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T17:43:00Z' AND timestamp<'2017-11-23T17:43:00Z' AND temperature>=47 AND temperature<=48
