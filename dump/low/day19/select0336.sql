
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T03:36:00Z' AND timestamp<'2017-11-19T03:36:00Z' AND temperature>=6 AND temperature<=13
