
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:56:00Z' AND timestamp<'2017-11-26T12:56:00Z' AND temperature>=9 AND temperature<=25
