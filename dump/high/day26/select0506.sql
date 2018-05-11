
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:06:00Z' AND timestamp<'2017-11-26T05:06:00Z' AND temperature>=41 AND temperature<=70
