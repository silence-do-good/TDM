
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T23:52:00Z' AND timestamp<'2017-11-23T23:52:00Z' AND temperature>=22 AND temperature<=55
