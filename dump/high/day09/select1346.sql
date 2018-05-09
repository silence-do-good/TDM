
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:46:00Z' AND timestamp<'2017-11-09T13:46:00Z' AND temperature>=22 AND temperature<=75
