
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T14:09:00Z' AND timestamp<'2017-11-18T14:09:00Z' AND temperature>=35 AND temperature<=51
