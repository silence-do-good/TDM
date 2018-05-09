
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:50:00Z' AND timestamp<'2017-11-25T03:50:00Z' AND temperature>=5 AND temperature<=48
