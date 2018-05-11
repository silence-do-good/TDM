
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:03:00Z' AND timestamp<'2017-11-26T16:03:00Z' AND temperature>=41 AND temperature<=70
