
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T22:58:00Z' AND timestamp<'2017-11-24T22:58:00Z' AND temperature>=38 AND temperature<=55
