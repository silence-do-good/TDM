
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T22:44:00Z' AND timestamp<'2017-11-20T22:44:00Z' AND temperature>=49 AND temperature<=64
