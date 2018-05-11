
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T08:23:00Z' AND timestamp<'2017-11-26T08:23:00Z' AND temperature>=0 AND temperature<=58
