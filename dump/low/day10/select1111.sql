
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:11:00Z' AND timestamp<'2017-11-10T11:11:00Z' AND temperature>=10 AND temperature<=46
