
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T22:13:00Z' AND timestamp<'2017-11-22T22:13:00Z' AND temperature>=19 AND temperature<=60
