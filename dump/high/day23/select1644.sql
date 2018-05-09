
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T16:44:00Z' AND timestamp<'2017-11-23T16:44:00Z' AND temperature>=2 AND temperature<=4
