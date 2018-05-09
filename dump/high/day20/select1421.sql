
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T14:21:00Z' AND timestamp<'2017-11-20T14:21:00Z' AND temperature>=9 AND temperature<=100
