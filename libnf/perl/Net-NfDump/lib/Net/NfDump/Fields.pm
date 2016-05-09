# generated with h2fields.pl
package Net::NfDump::Fields;
our %NFL_FIELDS_INT = (
	0x00000001 => 'first',
	0x00000002 => 'last',
	0x00000003 => 'received',
	0x00000004 => 'bytes',
	0x00000005 => 'pkts',
	0x00000006 => 'outbytes',
	0x00000007 => 'outpkts',
	0x00000008 => 'flows',
	0x00000009 => 'srcport',
	0x0000000a => 'dstport',
	0x0000000b => 'tcpflags',
	0x0000000c => 'srcip',
	0x0000000d => 'dstip',
	0x0000000e => 'nexthop',
	0x0000000f => 'srcmask',
	0x00000010 => 'dstmask',
	0x00000011 => 'tos',
	0x00000012 => 'dsttos',
	0x00000013 => 'srcas',
	0x00000014 => 'dstas',
	0x00000015 => 'nextas',
	0x00000016 => 'prevas',
	0x00000017 => 'bgpnexthop',
	0x00000018 => 'proto',
	0x00000019 => 'srcvlan',
	0x0000001a => 'dstvlan',
	0x0000001b => 'insrcmac',
	0x0000001c => 'outsrcmac',
	0x0000001d => 'indstmac',
	0x0000001e => 'outdstmac',
	0x0000001f => 'mpls',
	0x00000020 => 'inif',
	0x00000021 => 'outif',
	0x00000022 => 'dir',
	0x00000023 => 'fwd',
	0x00000024 => 'router',
	0x00000025 => 'systype',
	0x00000026 => 'sysid',
	0x00000027 => 'eventtime',
	0x00000028 => 'connid',
	0x00000029 => 'icmpcode',
	0x0000002a => 'icmptype',
	0x0000002b => 'xevent',
	0x0000002c => 'xsrcip',
	0x0000002d => 'xdstip',
	0x0000002e => 'xsrcport',
	0x0000002f => 'xdstport',
	0x00000030 => 'iacl',
	0x00000031 => 'iace',
	0x00000032 => 'ixace',
	0x00000033 => 'eacl',
	0x00000034 => 'eace',
	0x00000035 => 'exace',
	0x00000036 => 'username',
	0x00000037 => 'ingressvrfid',
	0x00000038 => 'eventflag',
	0x00000039 => 'egressvrfid',
	0x0000003a => 'blockstart',
	0x0000003b => 'blockend',
	0x0000003c => 'blockstep',
	0x0000003d => 'blocksize',
	0x0000003e => 'cl',
	0x0000003f => 'sl',
	0x00000040 => 'al',
	0x00000041 => 'event',
	0x00000042 => 'ingressacl',
	0x00000043 => 'egressacl',
	0x00000044 => 'inetfamily',
	0x000000a0 => 'duration',
	0x000000a1 => 'bps',
	0x000000a2 => 'pps',
	0x000000a3 => 'bpp',
	0x000000c0 => 'port',
	0x000000c1 => 'ip',
	0x000000c2 => 'as',
	0x000000c3 => 'if',
	0x000000c4 => 'vlan',
);

our %NFL_FIELDS_TXT = (
	'first' => 0x00000001,
	'last' => 0x00000002,
	'received' => 0x00000003,
	'bytes' => 0x00000004,
	'pkts' => 0x00000005,
	'outbytes' => 0x00000006,
	'outpkts' => 0x00000007,
	'flows' => 0x00000008,
	'srcport' => 0x00000009,
	'dstport' => 0x0000000a,
	'tcpflags' => 0x0000000b,
	'srcip' => 0x0000000c,
	'dstip' => 0x0000000d,
	'nexthop' => 0x0000000e,
	'srcmask' => 0x0000000f,
	'dstmask' => 0x00000010,
	'tos' => 0x00000011,
	'dsttos' => 0x00000012,
	'srcas' => 0x00000013,
	'dstas' => 0x00000014,
	'nextas' => 0x00000015,
	'prevas' => 0x00000016,
	'bgpnexthop' => 0x00000017,
	'proto' => 0x00000018,
	'srcvlan' => 0x00000019,
	'dstvlan' => 0x0000001a,
	'insrcmac' => 0x0000001b,
	'outsrcmac' => 0x0000001c,
	'indstmac' => 0x0000001d,
	'outdstmac' => 0x0000001e,
	'mpls' => 0x0000001f,
	'inif' => 0x00000020,
	'outif' => 0x00000021,
	'dir' => 0x00000022,
	'fwd' => 0x00000023,
	'router' => 0x00000024,
	'systype' => 0x00000025,
	'sysid' => 0x00000026,
	'eventtime' => 0x00000027,
	'connid' => 0x00000028,
	'icmpcode' => 0x00000029,
	'icmptype' => 0x0000002a,
	'xevent' => 0x0000002b,
	'xsrcip' => 0x0000002c,
	'xdstip' => 0x0000002d,
	'xsrcport' => 0x0000002e,
	'xdstport' => 0x0000002f,
	'iacl' => 0x00000030,
	'iace' => 0x00000031,
	'ixace' => 0x00000032,
	'eacl' => 0x00000033,
	'eace' => 0x00000034,
	'exace' => 0x00000035,
	'username' => 0x00000036,
	'ingressvrfid' => 0x00000037,
	'eventflag' => 0x00000038,
	'egressvrfid' => 0x00000039,
	'blockstart' => 0x0000003a,
	'blockend' => 0x0000003b,
	'blockstep' => 0x0000003c,
	'blocksize' => 0x0000003d,
	'cl' => 0x0000003e,
	'sl' => 0x0000003f,
	'al' => 0x00000040,
	'event' => 0x00000041,
	'ingressacl' => 0x00000042,
	'egressacl' => 0x00000043,
	'inetfamily' => 0x00000044,
	'duration' => 0x000000a0,
	'bps' => 0x000000a1,
	'pps' => 0x000000a2,
	'bpp' => 0x000000a3,
	'port' => 0x000000c0,
	'ip' => 0x000000c1,
	'as' => 0x000000c2,
	'if' => 0x000000c3,
	'vlan' => 0x000000c4,
);

our %NFL_FIELDS_DEFAULT_AGGR = (
	0x00000001 => 0x01,
	0x00000002 => 0x02,
	0x00000003 => 0x02,
	0x00000004 => 0x03,
	0x00000005 => 0x03,
	0x00000006 => 0x03,
	0x00000007 => 0x03,
	0x00000008 => 0x03,
	0x00000009 => 0x08,
	0x0000000a => 0x08,
	0x0000000b => 0x04,
	0x0000000c => 0x08,
	0x0000000d => 0x08,
	0x0000000e => 0x08,
	0x0000000f => 0x08,
	0x00000010 => 0x08,
	0x00000011 => 0x08,
	0x00000012 => 0x08,
	0x00000013 => 0x08,
	0x00000014 => 0x08,
	0x00000015 => 0x08,
	0x00000016 => 0x08,
	0x00000017 => 0x08,
	0x00000018 => 0x08,
	0x00000019 => 0x08,
	0x0000001a => 0x08,
	0x0000001b => 0x08,
	0x0000001c => 0x08,
	0x0000001d => 0x08,
	0x0000001e => 0x08,
	0x0000001f => 0x08,
	0x00000020 => 0x08,
	0x00000021 => 0x08,
	0x00000022 => 0x08,
	0x00000023 => 0x08,
	0x00000024 => 0x08,
	0x00000025 => 0x08,
	0x00000026 => 0x08,
	0x00000027 => 0x01,
	0x00000028 => 0x08,
	0x00000029 => 0x08,
	0x0000002a => 0x08,
	0x0000002b => 0x08,
	0x0000002c => 0x08,
	0x0000002d => 0x08,
	0x0000002e => 0x08,
	0x0000002f => 0x08,
	0x00000030 => 0x08,
	0x00000031 => 0x08,
	0x00000032 => 0x08,
	0x00000033 => 0x08,
	0x00000034 => 0x08,
	0x00000035 => 0x08,
	0x00000036 => 0x08,
	0x00000037 => 0x08,
	0x00000038 => 0x08,
	0x00000039 => 0x08,
	0x0000003a => 0x08,
	0x0000003b => 0x08,
	0x0000003c => 0x08,
	0x0000003d => 0x08,
	0x0000003e => 0x08,
	0x0000003f => 0x08,
	0x00000040 => 0x08,
	0x00000041 => 0x08,
	0x00000042 => 0x08,
	0x00000043 => 0x08,
	0x00000044 => 0x08,
	0x000000a0 => 0x03,
	0x000000a1 => 0x03,
	0x000000a2 => 0x03,
	0x000000a3 => 0x03,
	0x000000c0 => 0x08,
	0x000000c1 => 0x08,
	0x000000c2 => 0x08,
	0x000000c3 => 0x08,
	0x000000c4 => 0x08,
);

our %NFL_FIELDS_DEFAULT_SORT = (
	0x00000001 => 0x10,
	0x00000002 => 0x10,
	0x00000003 => 0x10,
	0x00000004 => 0x20,
	0x00000005 => 0x20,
	0x00000006 => 0x20,
	0x00000007 => 0x20,
	0x00000008 => 0x20,
	0x00000009 => 0x10,
	0x0000000a => 0x10,
	0x0000000b => 0x10,
	0x0000000c => 0x10,
	0x0000000d => 0x10,
	0x0000000e => 0x10,
	0x0000000f => 0x10,
	0x00000010 => 0x10,
	0x00000011 => 0x10,
	0x00000012 => 0x10,
	0x00000013 => 0x10,
	0x00000014 => 0x10,
	0x00000015 => 0x10,
	0x00000016 => 0x10,
	0x00000017 => 0x10,
	0x00000018 => 0x10,
	0x00000019 => 0x10,
	0x0000001a => 0x10,
	0x0000001b => 0x10,
	0x0000001c => 0x10,
	0x0000001d => 0x10,
	0x0000001e => 0x10,
	0x0000001f => 0x00,
	0x00000020 => 0x10,
	0x00000021 => 0x10,
	0x00000022 => 0x10,
	0x00000023 => 0x10,
	0x00000024 => 0x10,
	0x00000025 => 0x10,
	0x00000026 => 0x10,
	0x00000027 => 0x10,
	0x00000028 => 0x10,
	0x00000029 => 0x10,
	0x0000002a => 0x10,
	0x0000002b => 0x10,
	0x0000002c => 0x10,
	0x0000002d => 0x10,
	0x0000002e => 0x10,
	0x0000002f => 0x10,
	0x00000030 => 0x10,
	0x00000031 => 0x10,
	0x00000032 => 0x10,
	0x00000033 => 0x10,
	0x00000034 => 0x10,
	0x00000035 => 0x10,
	0x00000036 => 0x10,
	0x00000037 => 0x10,
	0x00000038 => 0x10,
	0x00000039 => 0x10,
	0x0000003a => 0x10,
	0x0000003b => 0x10,
	0x0000003c => 0x10,
	0x0000003d => 0x10,
	0x0000003e => 0x10,
	0x0000003f => 0x10,
	0x00000040 => 0x10,
	0x00000041 => 0x10,
	0x00000042 => 0x10,
	0x00000043 => 0x10,
	0x00000044 => 0x10,
	0x000000a0 => 0x10,
	0x000000a1 => 0x20,
	0x000000a2 => 0x20,
	0x000000a3 => 0x10,
	0x000000c0 => 0x00,
	0x000000c1 => 0x00,
	0x000000c2 => 0x00,
	0x000000c3 => 0x00,
	0x000000c4 => 0x00,
);

=pod

=head1 LIST OF ITEMS SUPPORTED BY Net::NfDump

  first => Timestamp of the first packet seen (in miliseconds)
  last => Timestamp of the last packet seen (in miliseconds)
  received => Timestamp regarding when the packet was received by collector
  bytes => The number of bytes
  pkts => The number of packets
  outbytes => The number of output bytes
  outpkts => The number of output packets
  flows => The number of flows (aggregated)
  srcport => Source port
  dstport => Destination port
  tcpflags => TCP flags
  srcip => Source IP address
  dstip => Destination IP address
  nexthop => IP next hop
  srcmask => Source mask
  dstmask => Destination mask
  tos => Source type of service
  dsttos => Destination type of service
  srcas => Source AS number
  dstas => Destination AS number
  nextas => BGP Next AS
  prevas => BGP Previous AS
  bgpnexthop => BGP next hop
  proto => IP protocol
  srcvlan => Source vlan label
  dstvlan => Destination vlan label
  insrcmac => In source MAC address
  outsrcmac => Out destination MAC address
  indstmac => In destination MAC address
  outdstmac => Out source MAC address
  mpls => MPLS labels
  inif => SNMP input interface number
  outif => SNMP output interface number
  dir => Flow directions ingress/egress
  fwd => Forwarding status
  router => Exporting router IP
  systype => Type of exporter
  sysid => Internal SysID of exporter
  eventtime => NSEL The time that the flow was created
  connid => NSEL An identifier of a unique flow for the device
  icmpcode => NSEL ICMP code value
  icmptype => NSEL ICMP type value
  xevent => NSEL Extended event code
  xsrcip => NSEL Mapped source IPv4 address
  xdstip => NSEL Mapped destination IPv4 address
  xsrcport => NSEL Mapped source port
  xdstport => NSEL Mapped destination port
  iacl => Hash value or ID of the ACL name
  iace => Hash value or ID of the ACL name
  ixace => Hash value or ID of an extended ACE configuration
  eacl => Hash value or ID of the ACL name
  eace => Hash value or ID of the ACL name
  exace => Hash value or ID of an extended ACE configuration
  username => NSEL username
  ingressvrfid => NEL NAT ingress vrf id
  eventflag => NAT event flag (always set to 1 by nfdump)
  egressvrfid => NAT egress VRF ID
  blockstart => NAT pool block start
  blockend => NAT pool block end
  blockstep => NAT pool block step
  blocksize => NAT pool block size
  cl => nprobe latency client_nw_delay_usec
  sl => nprobe latency server_nw_delay_usec
  al => nprobe latency appl_latency_usec
  event => NSEL Extended event code
  ingressacl => 96 bit value including all items in ACL (iacl, iace, ixace)
  egressacl => 96 bit value including all items in ACL (eacl, eace, exace)
  inetfamily => IENT family for src/dst IP address (ipv4 or ipv6)
  duration => Flow duration (in miliseconds)
  bps => Bytes per second
  pps => Packets per second
  bpp => Bytes per packet
  port => Source or destination port (pair field)
  ip => Source or destination ip address (pair field)
  as => Source or destination ASn (pair field)
  if => Input or output interface (pair field)
  vlan => Source or destination vlan (pair field)

=cut

