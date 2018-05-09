
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T13:05:00Z' AND timestamp<'2017-11-19T13:05:00Z' AND temperature>=49 AND temperature<=66
