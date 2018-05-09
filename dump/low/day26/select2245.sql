
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T22:45:00Z' AND timestamp<'2017-11-26T22:45:00Z' AND temperature>=49 AND temperature<=91
