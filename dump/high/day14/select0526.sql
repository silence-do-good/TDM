
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T05:26:00Z' AND timestamp<'2017-11-14T05:26:00Z' AND temperature>=40 AND temperature<=74
