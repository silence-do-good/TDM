
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T16:55:00Z' AND timestamp<'2017-11-20T16:55:00Z' AND temperature>=40 AND temperature<=95
