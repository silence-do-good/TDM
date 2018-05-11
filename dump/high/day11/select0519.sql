
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T05:19:00Z' AND timestamp<'2017-11-11T05:19:00Z' AND temperature>=15 AND temperature<=85
