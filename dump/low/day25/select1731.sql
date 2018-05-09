
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T17:31:00Z' AND timestamp<'2017-11-25T17:31:00Z' AND temperature>=23 AND temperature<=26
