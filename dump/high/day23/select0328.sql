
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T03:28:00Z' AND timestamp<'2017-11-23T03:28:00Z' AND temperature>=5 AND temperature<=11
