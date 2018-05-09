
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T21:26:00Z' AND timestamp<'2017-11-26T21:26:00Z' AND temperature>=39 AND temperature<=40
