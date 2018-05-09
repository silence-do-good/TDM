
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T06:54:00Z' AND timestamp<'2017-11-10T06:54:00Z' AND temperature>=33 AND temperature<=90
