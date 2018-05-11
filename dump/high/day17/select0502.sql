
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T05:02:00Z' AND timestamp<'2017-11-17T05:02:00Z' AND temperature>=9 AND temperature<=35
