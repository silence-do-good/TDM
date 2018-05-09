
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T21:38:00Z' AND timestamp<'2017-11-14T21:38:00Z' AND temperature>=42 AND temperature<=64
