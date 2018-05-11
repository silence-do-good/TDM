
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:57:00Z' AND timestamp<'2017-11-15T05:57:00Z' AND temperature>=48 AND temperature<=97
