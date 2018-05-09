
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:00:00Z' AND timestamp<'2017-11-23T22:00:00Z' AND temperature>=5 AND temperature<=87
