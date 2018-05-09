
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T09:55:00Z' AND timestamp<'2017-11-10T09:55:00Z' AND temperature>=10 AND temperature<=31
