
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T12:44:00Z' AND timestamp<'2017-11-10T12:44:00Z' AND temperature>=1 AND temperature<=47
