
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T13:04:00Z' AND timestamp<'2017-11-17T13:04:00Z' AND temperature>=35 AND temperature<=65
