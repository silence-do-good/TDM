
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T03:31:00Z' AND timestamp<'2017-11-26T03:31:00Z' AND temperature>=19 AND temperature<=86
