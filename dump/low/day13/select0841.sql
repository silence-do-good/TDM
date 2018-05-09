
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:41:00Z' AND timestamp<'2017-11-13T08:41:00Z' AND temperature>=36 AND temperature<=68
