
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T05:13:00Z' AND timestamp<'2017-11-09T05:13:00Z' AND temperature>=25 AND temperature<=34
