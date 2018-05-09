
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T14:54:00Z' AND timestamp<'2017-11-26T14:54:00Z' AND temperature>=30 AND temperature<=62
