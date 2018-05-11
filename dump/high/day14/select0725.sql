
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T07:25:00Z' AND timestamp<'2017-11-14T07:25:00Z' AND temperature>=47 AND temperature<=89
