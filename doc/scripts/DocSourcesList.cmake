# DO NOT EDIT
# This file is auto-generated from the genDocSourcesList.sh script.
#
# This is a list of Bro script sources for which to generate reST documentation.
# It will be included inline in the CMakeLists.txt found in the same directory
# in order to create Makefile targets that define how to generate reST from
# a given Bro script.
#
# Note: any path prefix of the script (2nd argument of rest_target macro)
# will be used to derive what path under scripts/ the generated documentation
# will be placed.

set(psd ${PROJECT_SOURCE_DIR}/scripts)

rest_target(${CMAKE_CURRENT_SOURCE_DIR} example.bro internal)
rest_target(${psd} base/init-default.bro internal)
rest_target(${psd} base/init-bare.bro internal)

rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/analyzer.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/bloom-filter.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/bro.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/const.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/event.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/file_analysis.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/input.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/logging.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_ARP.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_AYIYA.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_BackDoor.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_BitTorrent.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_ConnSize.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_DCE_RPC.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_DHCP.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_DNS.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_FTP.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_FTP.functions.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_File.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_FileHash.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_Finger.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_GTPv1.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_Gnutella.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_HTTP.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_HTTP.functions.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_ICMP.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_IRC.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_Ident.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_InterConn.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_Login.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_Login.functions.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_MIME.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_Modbus.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_NCP.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_NTP.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_NetBIOS.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_NetBIOS.functions.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_NetFlow.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_PIA.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_POP3.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_RPC.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_SMB.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_SMTP.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_SMTP.functions.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_SOCKS.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_SSH.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_SSL.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_SSL.functions.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_SteppingStone.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_Syslog.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_TCP.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_TCP.functions.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_Teredo.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_UDP.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/plugins/Bro_ZIP.events.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/reporter.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/strings.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/top-k.bif.bro)
rest_target(${CMAKE_BINARY_DIR}/scripts base/bif/types.bif.bro)
rest_target(${psd} base/files/extract/main.bro)
rest_target(${psd} base/files/hash/main.bro)
rest_target(${psd} base/frameworks/analyzer/main.bro)
rest_target(${psd} base/frameworks/cluster/main.bro)
rest_target(${psd} base/frameworks/cluster/nodes/manager.bro)
rest_target(${psd} base/frameworks/cluster/nodes/proxy.bro)
rest_target(${psd} base/frameworks/cluster/nodes/worker.bro)
rest_target(${psd} base/frameworks/cluster/setup-connections.bro)
rest_target(${psd} base/frameworks/communication/main.bro)
rest_target(${psd} base/frameworks/control/main.bro)
rest_target(${psd} base/frameworks/dpd/main.bro)
rest_target(${psd} base/frameworks/files/main.bro)
rest_target(${psd} base/frameworks/input/main.bro)
rest_target(${psd} base/frameworks/input/readers/ascii.bro)
rest_target(${psd} base/frameworks/input/readers/benchmark.bro)
rest_target(${psd} base/frameworks/input/readers/binary.bro)
rest_target(${psd} base/frameworks/input/readers/raw.bro)
rest_target(${psd} base/frameworks/input/readers/sqlite.bro)
rest_target(${psd} base/frameworks/intel/cluster.bro)
rest_target(${psd} base/frameworks/intel/input.bro)
rest_target(${psd} base/frameworks/intel/main.bro)
rest_target(${psd} base/frameworks/logging/main.bro)
rest_target(${psd} base/frameworks/logging/postprocessors/scp.bro)
rest_target(${psd} base/frameworks/logging/postprocessors/sftp.bro)
rest_target(${psd} base/frameworks/logging/writers/ascii.bro)
rest_target(${psd} base/frameworks/logging/writers/dataseries.bro)
rest_target(${psd} base/frameworks/logging/writers/elasticsearch.bro)
rest_target(${psd} base/frameworks/logging/writers/none.bro)
rest_target(${psd} base/frameworks/logging/writers/sqlite.bro)
rest_target(${psd} base/frameworks/notice/actions/add-geodata.bro)
rest_target(${psd} base/frameworks/notice/actions/drop.bro)
rest_target(${psd} base/frameworks/notice/actions/email_admin.bro)
rest_target(${psd} base/frameworks/notice/actions/page.bro)
rest_target(${psd} base/frameworks/notice/actions/pp-alarms.bro)
rest_target(${psd} base/frameworks/notice/cluster.bro)
rest_target(${psd} base/frameworks/notice/extend-email/hostnames.bro)
rest_target(${psd} base/frameworks/notice/main.bro)
rest_target(${psd} base/frameworks/notice/non-cluster.bro)
rest_target(${psd} base/frameworks/notice/weird.bro)
rest_target(${psd} base/frameworks/packet-filter/main.bro)
rest_target(${psd} base/frameworks/packet-filter/netstats.bro)
rest_target(${psd} base/frameworks/packet-filter/utils.bro)
rest_target(${psd} base/frameworks/reporter/main.bro)
rest_target(${psd} base/frameworks/signatures/main.bro)
rest_target(${psd} base/frameworks/software/main.bro)
rest_target(${psd} base/frameworks/sumstats/cluster.bro)
rest_target(${psd} base/frameworks/sumstats/main.bro)
rest_target(${psd} base/frameworks/sumstats/non-cluster.bro)
rest_target(${psd} base/frameworks/sumstats/plugins/average.bro)
rest_target(${psd} base/frameworks/sumstats/plugins/last.bro)
rest_target(${psd} base/frameworks/sumstats/plugins/max.bro)
rest_target(${psd} base/frameworks/sumstats/plugins/min.bro)
rest_target(${psd} base/frameworks/sumstats/plugins/sample.bro)
rest_target(${psd} base/frameworks/sumstats/plugins/std-dev.bro)
rest_target(${psd} base/frameworks/sumstats/plugins/sum.bro)
rest_target(${psd} base/frameworks/sumstats/plugins/topk.bro)
rest_target(${psd} base/frameworks/sumstats/plugins/unique.bro)
rest_target(${psd} base/frameworks/sumstats/plugins/variance.bro)
rest_target(${psd} base/frameworks/tunnels/main.bro)
rest_target(${psd} base/misc/find-checksum-offloading.bro)
rest_target(${psd} base/protocols/conn/contents.bro)
rest_target(${psd} base/protocols/conn/inactivity.bro)
rest_target(${psd} base/protocols/conn/main.bro)
rest_target(${psd} base/protocols/conn/polling.bro)
rest_target(${psd} base/protocols/dhcp/consts.bro)
rest_target(${psd} base/protocols/dhcp/main.bro)
rest_target(${psd} base/protocols/dhcp/utils.bro)
rest_target(${psd} base/protocols/dns/consts.bro)
rest_target(${psd} base/protocols/dns/main.bro)
rest_target(${psd} base/protocols/ftp/files.bro)
rest_target(${psd} base/protocols/ftp/gridftp.bro)
rest_target(${psd} base/protocols/ftp/info.bro)
rest_target(${psd} base/protocols/ftp/main.bro)
rest_target(${psd} base/protocols/ftp/utils-commands.bro)
rest_target(${psd} base/protocols/ftp/utils.bro)
rest_target(${psd} base/protocols/http/entities.bro)
rest_target(${psd} base/protocols/http/files.bro)
rest_target(${psd} base/protocols/http/main.bro)
rest_target(${psd} base/protocols/http/utils.bro)
rest_target(${psd} base/protocols/irc/dcc-send.bro)
rest_target(${psd} base/protocols/irc/files.bro)
rest_target(${psd} base/protocols/irc/main.bro)
rest_target(${psd} base/protocols/modbus/consts.bro)
rest_target(${psd} base/protocols/modbus/main.bro)
rest_target(${psd} base/protocols/smtp/entities.bro)
rest_target(${psd} base/protocols/smtp/files.bro)
rest_target(${psd} base/protocols/smtp/main.bro)
rest_target(${psd} base/protocols/socks/consts.bro)
rest_target(${psd} base/protocols/socks/main.bro)
rest_target(${psd} base/protocols/ssh/main.bro)
rest_target(${psd} base/protocols/ssl/consts.bro)
rest_target(${psd} base/protocols/ssl/main.bro)
rest_target(${psd} base/protocols/ssl/mozilla-ca-list.bro)
rest_target(${psd} base/protocols/syslog/consts.bro)
rest_target(${psd} base/protocols/syslog/main.bro)
rest_target(${psd} base/utils/active-http.bro)
rest_target(${psd} base/utils/addrs.bro)
rest_target(${psd} base/utils/conn-ids.bro)
rest_target(${psd} base/utils/dir.bro)
rest_target(${psd} base/utils/directions-and-hosts.bro)
rest_target(${psd} base/utils/exec.bro)
rest_target(${psd} base/utils/files.bro)
rest_target(${psd} base/utils/numbers.bro)
rest_target(${psd} base/utils/paths.bro)
rest_target(${psd} base/utils/patterns.bro)
rest_target(${psd} base/utils/queue.bro)
rest_target(${psd} base/utils/site.bro)
rest_target(${psd} base/utils/strings.bro)
rest_target(${psd} base/utils/thresholds.bro)
rest_target(${psd} base/utils/time.bro)
rest_target(${psd} base/utils/urls.bro)
rest_target(${psd} policy/frameworks/communication/listen.bro)
rest_target(${psd} policy/frameworks/control/controllee.bro)
rest_target(${psd} policy/frameworks/control/controller.bro)
rest_target(${psd} policy/frameworks/dpd/detect-protocols.bro)
rest_target(${psd} policy/frameworks/dpd/packet-segment-logging.bro)
rest_target(${psd} policy/frameworks/files/detect-MHR.bro)
rest_target(${psd} policy/frameworks/files/hash-all-files.bro)
rest_target(${psd} policy/frameworks/intel/do_notice.bro)
rest_target(${psd} policy/frameworks/intel/seen/conn-established.bro)
rest_target(${psd} policy/frameworks/intel/seen/dns.bro)
rest_target(${psd} policy/frameworks/intel/seen/http-host-header.bro)
rest_target(${psd} policy/frameworks/intel/seen/http-url.bro)
rest_target(${psd} policy/frameworks/intel/seen/http-user-agents.bro)
rest_target(${psd} policy/frameworks/intel/seen/smtp-url-extraction.bro)
rest_target(${psd} policy/frameworks/intel/seen/smtp.bro)
rest_target(${psd} policy/frameworks/intel/seen/ssl.bro)
rest_target(${psd} policy/frameworks/intel/seen/where-locations.bro)
rest_target(${psd} policy/frameworks/packet-filter/shunt.bro)
rest_target(${psd} policy/frameworks/software/version-changes.bro)
rest_target(${psd} policy/frameworks/software/vulnerable.bro)
rest_target(${psd} policy/integration/barnyard2/main.bro)
rest_target(${psd} policy/integration/barnyard2/types.bro)
rest_target(${psd} policy/integration/collective-intel/main.bro)
rest_target(${psd} policy/misc/app-stats/main.bro)
rest_target(${psd} policy/misc/app-stats/plugins/facebook.bro)
rest_target(${psd} policy/misc/app-stats/plugins/gmail.bro)
rest_target(${psd} policy/misc/app-stats/plugins/google.bro)
rest_target(${psd} policy/misc/app-stats/plugins/netflix.bro)
rest_target(${psd} policy/misc/app-stats/plugins/pandora.bro)
rest_target(${psd} policy/misc/app-stats/plugins/youtube.bro)
rest_target(${psd} policy/misc/capture-loss.bro)
rest_target(${psd} policy/misc/detect-traceroute/main.bro)
rest_target(${psd} policy/misc/known-devices.bro)
rest_target(${psd} policy/misc/load-balancing.bro)
rest_target(${psd} policy/misc/loaded-scripts.bro)
rest_target(${psd} policy/misc/profiling.bro)
rest_target(${psd} policy/misc/scan.bro)
rest_target(${psd} policy/misc/stats.bro)
rest_target(${psd} policy/misc/trim-trace-file.bro)
rest_target(${psd} policy/protocols/conn/known-hosts.bro)
rest_target(${psd} policy/protocols/conn/known-services.bro)
rest_target(${psd} policy/protocols/conn/weirds.bro)
rest_target(${psd} policy/protocols/dhcp/known-devices-and-hostnames.bro)
rest_target(${psd} policy/protocols/dns/auth-addl.bro)
rest_target(${psd} policy/protocols/dns/detect-external-names.bro)
rest_target(${psd} policy/protocols/ftp/detect-bruteforcing.bro)
rest_target(${psd} policy/protocols/ftp/detect.bro)
rest_target(${psd} policy/protocols/ftp/software.bro)
rest_target(${psd} policy/protocols/http/detect-sqli.bro)
rest_target(${psd} policy/protocols/http/detect-webapps.bro)
rest_target(${psd} policy/protocols/http/header-names.bro)
rest_target(${psd} policy/protocols/http/software-browser-plugins.bro)
rest_target(${psd} policy/protocols/http/software.bro)
rest_target(${psd} policy/protocols/http/var-extraction-cookies.bro)
rest_target(${psd} policy/protocols/http/var-extraction-uri.bro)
rest_target(${psd} policy/protocols/modbus/known-masters-slaves.bro)
rest_target(${psd} policy/protocols/modbus/track-memmap.bro)
rest_target(${psd} policy/protocols/smtp/blocklists.bro)
rest_target(${psd} policy/protocols/smtp/detect-suspicious-orig.bro)
rest_target(${psd} policy/protocols/smtp/entities-excerpt.bro)
rest_target(${psd} policy/protocols/smtp/software.bro)
rest_target(${psd} policy/protocols/ssh/detect-bruteforcing.bro)
rest_target(${psd} policy/protocols/ssh/geo-data.bro)
rest_target(${psd} policy/protocols/ssh/interesting-hostnames.bro)
rest_target(${psd} policy/protocols/ssh/software.bro)
rest_target(${psd} policy/protocols/ssl/cert-hash.bro)
rest_target(${psd} policy/protocols/ssl/expiring-certs.bro)
rest_target(${psd} policy/protocols/ssl/extract-certs-pem.bro)
rest_target(${psd} policy/protocols/ssl/known-certs.bro)
rest_target(${psd} policy/protocols/ssl/notary.bro)
rest_target(${psd} policy/protocols/ssl/validate-certs.bro)
rest_target(${psd} policy/tuning/defaults/packet-fragments.bro)
rest_target(${psd} policy/tuning/defaults/warnings.bro)
rest_target(${psd} policy/tuning/logs-to-elasticsearch.bro)
rest_target(${psd} policy/tuning/track-all-assets.bro)
rest_target(${psd} site/local-manager.bro)
rest_target(${psd} site/local-proxy.bro)
rest_target(${psd} site/local-worker.bro)
rest_target(${psd} site/local.bro)
rest_target(${psd} test-all-policy.bro)
