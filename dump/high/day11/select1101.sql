
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T11:01:00Z' AND timestamp<'2017-11-11T11:01:00Z' AND temperature>=30 AND temperature<=47
