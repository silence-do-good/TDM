
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T13:30:00Z' AND timestamp<'2017-11-26T13:30:00Z' AND temperature>=29 AND temperature<=73
