
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:36:00Z' AND timestamp<'2017-11-23T22:36:00Z' AND temperature>=17 AND temperature<=70
