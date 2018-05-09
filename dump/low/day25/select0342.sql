
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:42:00Z' AND timestamp<'2017-11-25T03:42:00Z' AND temperature>=26 AND temperature<=91
