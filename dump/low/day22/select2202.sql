
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T22:02:00Z' AND timestamp<'2017-11-22T22:02:00Z' AND temperature>=24 AND temperature<=54
