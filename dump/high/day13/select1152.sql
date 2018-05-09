
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:52:00Z' AND timestamp<'2017-11-13T11:52:00Z' AND temperature>=22 AND temperature<=66
