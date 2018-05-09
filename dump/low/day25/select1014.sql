
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T10:14:00Z' AND timestamp<'2017-11-25T10:14:00Z' AND temperature>=39 AND temperature<=69
