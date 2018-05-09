
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T23:09:00Z' AND timestamp<'2017-11-26T23:09:00Z' AND temperature>=19 AND temperature<=59
