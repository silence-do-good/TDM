
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:19:00Z' AND timestamp<'2017-11-15T14:19:00Z' AND temperature>=8 AND temperature<=55
