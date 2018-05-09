
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T08:34:00Z' AND timestamp<'2017-11-11T08:34:00Z' AND temperature>=48 AND temperature<=69
