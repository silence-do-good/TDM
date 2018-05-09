
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T16:17:00Z' AND timestamp<'2017-11-20T16:17:00Z' AND temperature>=14 AND temperature<=27
