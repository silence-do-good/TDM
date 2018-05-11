
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T23:45:00Z' AND timestamp<'2017-11-25T23:45:00Z' AND temperature>=46 AND temperature<=98
