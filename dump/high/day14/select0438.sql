
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T04:38:00Z' AND timestamp<'2017-11-14T04:38:00Z' AND temperature>=18 AND temperature<=90
