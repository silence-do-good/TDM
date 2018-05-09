
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T13:08:00Z' AND timestamp<'2017-11-14T13:08:00Z' AND temperature>=6 AND temperature<=12
