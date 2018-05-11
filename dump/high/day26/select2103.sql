
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T21:03:00Z' AND timestamp<'2017-11-26T21:03:00Z' AND temperature>=5 AND temperature<=49
