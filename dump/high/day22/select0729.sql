
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T07:29:00Z' AND timestamp<'2017-11-22T07:29:00Z' AND temperature>=28 AND temperature<=55
