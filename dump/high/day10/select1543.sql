
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T15:43:00Z' AND timestamp<'2017-11-10T15:43:00Z' AND temperature>=6 AND temperature<=59
