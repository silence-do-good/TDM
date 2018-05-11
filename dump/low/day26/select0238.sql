
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:38:00Z' AND timestamp<'2017-11-26T02:38:00Z' AND temperature>=16 AND temperature<=57
