
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:51:00Z' AND timestamp<'2017-11-26T02:51:00Z' AND temperature>=21 AND temperature<=84
