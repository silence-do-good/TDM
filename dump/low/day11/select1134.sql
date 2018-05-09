
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T11:34:00Z' AND timestamp<'2017-11-11T11:34:00Z' AND temperature>=8 AND temperature<=13
