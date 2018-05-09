
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T05:04:00Z' AND timestamp<'2017-11-14T05:04:00Z' AND temperature>=25 AND temperature<=90
