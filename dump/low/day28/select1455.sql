
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T14:55:00Z' AND timestamp<'2017-11-28T14:55:00Z' AND temperature>=29 AND temperature<=54
