
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T19:23:00Z' AND timestamp<'2017-11-26T19:23:00Z' AND temperature>=35 AND temperature<=68
