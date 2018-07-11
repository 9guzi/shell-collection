#!/bin/bash

jdbc_url='localhost'
database='database'
username='root'
password='password'
table='table'

sqoop import --connect jdbc:mysql://${jdbc_url}/${database} --username root --password ${password} --table ${table} 
