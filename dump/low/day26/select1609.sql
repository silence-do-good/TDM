
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:09:00Z' AND timestamp<'2017-11-26T16:09:00Z' AND temperature>=50 AND temperature<=82
