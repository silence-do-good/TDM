
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T05:43:00Z' AND timestamp<'2017-11-19T05:43:00Z' AND temperature>=1 AND temperature<=56
