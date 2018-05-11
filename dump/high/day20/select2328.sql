
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T23:28:00Z' AND timestamp<'2017-11-20T23:28:00Z' AND temperature>=35 AND temperature<=39
