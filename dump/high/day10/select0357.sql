
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T03:57:00Z' AND timestamp<'2017-11-10T03:57:00Z' AND temperature>=21 AND temperature<=58
