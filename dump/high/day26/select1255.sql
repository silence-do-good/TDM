
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:55:00Z' AND timestamp<'2017-11-26T12:55:00Z' AND temperature>=5 AND temperature<=59
