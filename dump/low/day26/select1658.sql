
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:58:00Z' AND timestamp<'2017-11-26T16:58:00Z' AND temperature>=8 AND temperature<=46
