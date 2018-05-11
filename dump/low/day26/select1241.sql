
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:41:00Z' AND timestamp<'2017-11-26T12:41:00Z' AND temperature>=16 AND temperature<=36
