
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T19:06:00Z' AND timestamp<'2017-11-11T19:06:00Z' AND temperature>=9 AND temperature<=99
