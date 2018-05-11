
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T14:26:00Z' AND timestamp<'2017-11-26T14:26:00Z' AND temperature>=41 AND temperature<=59
