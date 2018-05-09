
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:15:00Z' AND timestamp<'2017-11-26T11:15:00Z' AND temperature>=29 AND temperature<=77
