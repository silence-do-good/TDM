
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:38:00Z' AND timestamp<'2017-11-28T08:38:00Z' AND temperature>=0 AND temperature<=68
