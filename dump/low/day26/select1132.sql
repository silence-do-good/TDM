
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:32:00Z' AND timestamp<'2017-11-26T11:32:00Z' AND temperature>=5 AND temperature<=26
