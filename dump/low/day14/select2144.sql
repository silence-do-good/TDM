
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T21:44:00Z' AND timestamp<'2017-11-14T21:44:00Z' AND temperature>=34 AND temperature<=81
