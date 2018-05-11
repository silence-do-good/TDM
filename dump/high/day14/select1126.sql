
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T11:26:00Z' AND timestamp<'2017-11-14T11:26:00Z' AND temperature>=9 AND temperature<=51
