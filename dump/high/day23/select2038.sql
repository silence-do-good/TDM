
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T20:38:00Z' AND timestamp<'2017-11-23T20:38:00Z' AND temperature>=28 AND temperature<=55
