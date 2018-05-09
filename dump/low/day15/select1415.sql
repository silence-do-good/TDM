
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:15:00Z' AND timestamp<'2017-11-15T14:15:00Z' AND temperature>=16 AND temperature<=37
