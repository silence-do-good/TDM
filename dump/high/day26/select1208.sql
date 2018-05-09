
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:08:00Z' AND timestamp<'2017-11-26T12:08:00Z' AND temperature>=46 AND temperature<=49
