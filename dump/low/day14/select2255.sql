
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:55:00Z' AND timestamp<'2017-11-14T22:55:00Z' AND temperature>=34 AND temperature<=42
