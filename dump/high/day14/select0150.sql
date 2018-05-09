
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:50:00Z' AND timestamp<'2017-11-14T01:50:00Z' AND temperature>=34 AND temperature<=91
