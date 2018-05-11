
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T05:46:00Z' AND timestamp<'2017-11-17T05:46:00Z' AND temperature>=30 AND temperature<=56
