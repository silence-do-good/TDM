
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T14:51:00Z' AND timestamp<'2017-11-19T14:51:00Z' AND temperature>=29 AND temperature<=49
