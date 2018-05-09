
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T23:39:00Z' AND timestamp<'2017-11-11T23:39:00Z' AND temperature>=48 AND temperature<=85
