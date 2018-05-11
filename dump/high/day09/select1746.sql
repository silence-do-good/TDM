
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T17:46:00Z' AND timestamp<'2017-11-09T17:46:00Z' AND temperature>=10 AND temperature<=97
