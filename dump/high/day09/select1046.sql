
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T10:46:00Z' AND timestamp<'2017-11-09T10:46:00Z' AND temperature>=1 AND temperature<=87
