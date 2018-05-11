
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T06:21:00Z' AND timestamp<'2017-11-14T06:21:00Z' AND temperature>=19 AND temperature<=90
