
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T05:14:00Z' AND timestamp<'2017-11-14T05:14:00Z' AND temperature>=6 AND temperature<=38
