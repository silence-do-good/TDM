
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:57:00Z' AND timestamp<'2017-11-14T23:57:00Z' AND temperature>=46 AND temperature<=90
