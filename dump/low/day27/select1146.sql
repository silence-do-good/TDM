
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T11:46:00Z' AND timestamp<'2017-11-27T11:46:00Z' AND temperature>=9 AND temperature<=12
