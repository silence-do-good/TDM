
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T22:31:00Z' AND timestamp<'2017-11-26T22:31:00Z' AND temperature>=16 AND temperature<=85
