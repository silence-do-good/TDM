
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:41:00Z' AND timestamp<'2017-11-26T05:41:00Z' AND temperature>=30 AND temperature<=88
