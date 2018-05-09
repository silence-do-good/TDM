
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T22:05:00Z' AND timestamp<'2017-11-22T22:05:00Z' AND temperature>=12 AND temperature<=48
