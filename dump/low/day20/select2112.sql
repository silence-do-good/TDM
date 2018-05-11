
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T21:12:00Z' AND timestamp<'2017-11-20T21:12:00Z' AND temperature>=46 AND temperature<=50
