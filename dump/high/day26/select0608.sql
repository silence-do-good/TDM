
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:08:00Z' AND timestamp<'2017-11-26T06:08:00Z' AND temperature>=5 AND temperature<=85
