
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T16:34:00Z' AND timestamp<'2017-11-24T16:34:00Z' AND temperature>=10 AND temperature<=11
