
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T15:17:00Z' AND timestamp<'2017-11-23T15:17:00Z' AND temperature>=5 AND temperature<=38
