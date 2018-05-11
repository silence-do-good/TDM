
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T06:43:00Z' AND timestamp<'2017-11-13T06:43:00Z' AND temperature>=13 AND temperature<=90
