
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T23:29:00Z' AND timestamp<'2017-11-20T23:29:00Z' AND temperature>=39 AND temperature<=95
