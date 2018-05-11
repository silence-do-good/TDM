
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T20:23:00Z' AND timestamp<'2017-11-23T20:23:00Z' AND temperature>=15 AND temperature<=24
