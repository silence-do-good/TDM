
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T08:53:00Z' AND timestamp<'2017-11-23T08:53:00Z' AND temperature>=19 AND temperature<=52
