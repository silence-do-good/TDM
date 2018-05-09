
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T00:12:00Z' AND timestamp<'2017-11-10T00:12:00Z' AND temperature>=13 AND temperature<=17
