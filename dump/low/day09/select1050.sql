
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T10:50:00Z' AND timestamp<'2017-11-09T10:50:00Z' AND temperature>=5 AND temperature<=38
