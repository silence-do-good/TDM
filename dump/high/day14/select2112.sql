
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T21:12:00Z' AND timestamp<'2017-11-14T21:12:00Z' AND temperature>=24 AND temperature<=66
