
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T05:13:00Z' AND timestamp<'2017-11-10T05:13:00Z' AND temperature>=24 AND temperature<=34
