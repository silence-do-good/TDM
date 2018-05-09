
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:48:00Z' AND timestamp<'2017-11-25T03:48:00Z' AND temperature>=24 AND temperature<=31
