#!/usr/bin/env python

import configparser
import oandapy as opy

config = configparser.ConfigParser()
config.read('oanda.cfg')

client = opy.API(environment='practice', access_token=config['oanda']['access_token'])
