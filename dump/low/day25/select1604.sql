
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T16:04:00Z' AND timestamp<'2017-11-25T16:04:00Z' AND temperature>=50 AND temperature<=57
