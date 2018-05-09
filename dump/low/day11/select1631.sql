
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T16:31:00Z' AND timestamp<'2017-11-11T16:31:00Z' AND temperature>=48 AND temperature<=49
