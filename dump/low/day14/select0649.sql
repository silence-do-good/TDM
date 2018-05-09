
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T06:49:00Z' AND timestamp<'2017-11-14T06:49:00Z' AND temperature>=4 AND temperature<=23
