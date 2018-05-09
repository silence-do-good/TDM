
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T16:20:00Z' AND timestamp<'2017-11-14T16:20:00Z' AND temperature>=3 AND temperature<=74
