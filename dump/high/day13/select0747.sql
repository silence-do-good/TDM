
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T07:47:00Z' AND timestamp<'2017-11-13T07:47:00Z' AND temperature>=24 AND temperature<=64
