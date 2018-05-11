
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T15:11:00Z' AND timestamp<'2017-11-28T15:11:00Z' AND temperature>=10 AND temperature<=68
