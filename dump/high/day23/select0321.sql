
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T03:21:00Z' AND timestamp<'2017-11-23T03:21:00Z' AND temperature>=35 AND temperature<=38
