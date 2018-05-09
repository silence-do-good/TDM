
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:15:00Z' AND timestamp<'2017-11-22T13:15:00Z' AND temperature>=7 AND temperature<=55
