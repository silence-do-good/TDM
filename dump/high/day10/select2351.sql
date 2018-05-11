
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T23:51:00Z' AND timestamp<'2017-11-10T23:51:00Z' AND temperature>=6 AND temperature<=12
