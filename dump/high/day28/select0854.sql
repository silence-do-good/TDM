
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:54:00Z' AND timestamp<'2017-11-28T08:54:00Z' AND temperature>=48 AND temperature<=62
