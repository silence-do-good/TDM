
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T15:14:00Z' AND timestamp<'2017-11-14T15:14:00Z' AND temperature>=3 AND temperature<=34
