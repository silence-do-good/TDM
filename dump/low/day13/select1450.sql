
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:50:00Z' AND timestamp<'2017-11-13T14:50:00Z' AND temperature>=43 AND temperature<=86
