
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T03:17:00Z' AND timestamp<'2017-11-19T03:17:00Z' AND temperature>=35 AND temperature<=38
