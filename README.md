# brocade-puppet
Puppet modules for Brocade SLXOS
# netdev-stdlib-slxos

#### Table of Contents

1. [Overview](#overview)
2. [Module Description](#module-description)
3. [Setup](#setup)
    * [What slxos_netdev affects](#what-netdev-stdlib-slxos-affects)
    * [Beginning with netdev-stdlib-slxos](#beginning-with-netdev-stdlib-slxos)
4. [Reference](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)

## Overview

This puppet module is derived from Netdev Standard library and modified in a way to configure Brocade SLXOS switches (Brocade SLXOS platform),

## Module Description

Brocade SLXOS switches running SLXOS firmware can be configured using this Puppet module. This module supports basic interface, L2 port configuration, LAG and VLAN configurations.  This module has been derived from Netdev_stdlib with a modification required to configure the SLXOS switches. This module requires SLXOS versions 17r.2.0 or later. 


## Setup

### What netdev-stdlib-slxos affects

These providers and types can be used to configure the basic network properties of SLXOS switches.

### Beginning with netdev-stdlib-slxos

Puppet agent is not packaged with SLXOS software hence user is requested to install the puppet Master on a separate server. The puppet Agent can be installed on the TPVM, and must have connectivity to the Puppet Master. On chassis based devices, the virtual-ip may be used to communicate from the TPVM to the SLXOS VM. 

### Reference

Refer Brocade Puppet user guide

### Limitations

Puppet Enterprise 4.9 +
SLXOS 17r.2.0 or later
