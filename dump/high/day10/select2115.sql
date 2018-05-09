
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:15:00Z' AND timestamp<'2017-11-10T21:15:00Z' AND temperature>=42 AND temperature<=66
