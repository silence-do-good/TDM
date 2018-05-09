
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:34:00Z' AND timestamp<'2017-11-19T23:34:00Z' AND temperature>=49 AND temperature<=84
