
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:29:00Z' AND timestamp<'2017-11-26T12:29:00Z' AND temperature>=5 AND temperature<=26
