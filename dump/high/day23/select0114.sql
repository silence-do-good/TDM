
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T01:14:00Z' AND timestamp<'2017-11-23T01:14:00Z' AND temperature>=46 AND temperature<=73
