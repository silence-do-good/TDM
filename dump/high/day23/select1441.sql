
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T14:41:00Z' AND timestamp<'2017-11-23T14:41:00Z' AND temperature>=0 AND temperature<=11
