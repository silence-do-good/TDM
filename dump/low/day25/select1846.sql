
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:46:00Z' AND timestamp<'2017-11-25T18:46:00Z' AND temperature>=43 AND temperature<=77
