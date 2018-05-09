
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T19:18:00Z' AND timestamp<'2017-11-23T19:18:00Z' AND temperature>=14 AND temperature<=28
