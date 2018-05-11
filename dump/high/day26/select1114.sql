
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:14:00Z' AND timestamp<'2017-11-26T11:14:00Z' AND temperature>=39 AND temperature<=92
