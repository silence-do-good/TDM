
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T21:56:00Z' AND timestamp<'2017-11-19T21:56:00Z' AND temperature>=9 AND temperature<=70
