
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:46:00Z' AND timestamp<'2017-11-10T21:46:00Z' AND temperature>=24 AND temperature<=44
