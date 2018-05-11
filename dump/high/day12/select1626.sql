
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:26:00Z' AND timestamp<'2017-11-12T16:26:00Z' AND temperature>=5 AND temperature<=26
