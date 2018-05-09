
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T03:55:00Z' AND timestamp<'2017-11-10T03:55:00Z' AND temperature>=40 AND temperature<=44
