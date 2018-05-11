
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:34:00Z' AND timestamp<'2017-11-26T16:34:00Z' AND temperature>=16 AND temperature<=65
