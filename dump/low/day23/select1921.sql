
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T19:21:00Z' AND timestamp<'2017-11-23T19:21:00Z' AND temperature>=30 AND temperature<=73
