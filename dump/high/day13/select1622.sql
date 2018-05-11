
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T16:22:00Z' AND timestamp<'2017-11-13T16:22:00Z' AND temperature>=43 AND temperature<=68
