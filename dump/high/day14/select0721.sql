
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T07:21:00Z' AND timestamp<'2017-11-14T07:21:00Z' AND temperature>=13 AND temperature<=57
