
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T15:04:00Z' AND timestamp<'2017-11-23T15:04:00Z' AND temperature>=28 AND temperature<=73
