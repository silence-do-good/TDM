
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:15:00Z' AND timestamp<'2017-11-13T14:15:00Z' AND temperature>=46 AND temperature<=58
