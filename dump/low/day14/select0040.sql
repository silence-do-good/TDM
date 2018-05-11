
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T00:40:00Z' AND timestamp<'2017-11-14T00:40:00Z' AND temperature>=2 AND temperature<=100
