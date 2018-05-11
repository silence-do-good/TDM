
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T21:00:00Z' AND timestamp<'2017-11-14T21:00:00Z' AND temperature>=5 AND temperature<=100
