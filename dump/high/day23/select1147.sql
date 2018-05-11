
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T11:47:00Z' AND timestamp<'2017-11-23T11:47:00Z' AND temperature>=5 AND temperature<=18
