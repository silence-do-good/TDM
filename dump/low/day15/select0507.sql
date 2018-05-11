
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:07:00Z' AND timestamp<'2017-11-15T05:07:00Z' AND temperature>=29 AND temperature<=62
