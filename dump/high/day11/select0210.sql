
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T02:10:00Z' AND timestamp<'2017-11-11T02:10:00Z' AND temperature>=47 AND temperature<=99
