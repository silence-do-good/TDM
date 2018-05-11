
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:52:00Z' AND timestamp<'2017-11-13T14:52:00Z' AND temperature>=5 AND temperature<=46
