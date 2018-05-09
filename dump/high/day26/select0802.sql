
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T08:02:00Z' AND timestamp<'2017-11-26T08:02:00Z' AND temperature>=34 AND temperature<=63
