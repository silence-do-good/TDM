
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T13:23:00Z' AND timestamp<'2017-11-26T13:23:00Z' AND temperature>=31 AND temperature<=70
