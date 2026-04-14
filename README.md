# Final Labs

Сборник лабораторных работ по дисциплине «Сети ЭВМ и телекоммуникации». В каждой папке находится основной текст лабораторной в `Markdown`, а также её версии в `Word` и `PDF`.

## Что внутри

- `LR1-GNS3` — первый стенд, ARP и ICMP.
- `LR2-Ethernet-Hub-Switch` — сравнение общей среды и коммутируемой среды.
- `LR3-VLAN-802.1Q` — VLAN, trunk и тег 802.1Q в облегчённом формате по готовому захвату.
- `LR4-STP-BPDU` — петли L2, STP, BPDU и восстановление после отказа линка в облегчённом формате по готовому захвату.
- `LR5-WiFi-802.11` — анализ кадров 802.11 и RTS/CTS по готовому захвату.
- `LR6-IP-Subnets` — адресация, подсети и локальность ARP.
- `LR7-Routing-TTL-Fragmentation` — статическая маршрутизация, TTL, фрагментация и DF.

## Основной принцип обновлённой версии

Для обязательной части практикума достаточно локальной установки **GNS3** и **Wireshark**. В обязательном контуре курса не требуется `GNS3 VM`, `Open vSwitch`, `Docker`, `VirtualBox`, `VMware` или другие внешние компоненты виртуализации.

Именно поэтому `LR3` и `LR4` переведены в формат анализа готовых `pcapng`, а не ручной настройки программных коммутаторов.

## Структура лабораторной

Внутри каждой папки лабораторной рекомендуется поддерживать следующую структуру:

- `README.md` — основной Markdown-текст лабораторной;
- `report.docx` — версия в формате Word;
- `report.pdf` — версия в формате PDF;
- `pcap/` — готовые или полученные в ходе работы файлы захвата;
- при необходимости:
  - `screenshots/` — исходные скриншоты;
  - `configs/` — текст команд и конфигураций;
  - `gns3/` — проект GNS3.

## Быстрый переход

| Лабораторная | Markdown | DOCX | PDF |
|---|---|---|---|
| LR1 | [README](./LR1-GNS3/README.md) | [DOCX](./LR1-GNS3/report.docx) | [PDF](./LR1-GNS3/report.pdf) |
| LR2 | [README](./LR2-Ethernet-Hub-Switch/README.md) | [DOCX](./LR2-Ethernet-Hub-Switch/report.docx) | [PDF](./LR2-Ethernet-Hub-Switch/report.pdf) |
| LR3 | [README](./LR3-VLAN-802.1Q/README.md) | [DOCX](./LR3-VLAN-802.1Q/report.docx) | [PDF](./LR3-VLAN-802.1Q/report.pdf) |
| LR4 | [README](./LR4-STP-BPDU/README.md) | [DOCX](./LR4-STP-BPDU/report.docx) | [PDF](./LR4-STP-BPDU/report.pdf) |
| LR5 | [README](./LR5-WiFi-802.11/README.md) | [DOCX](./LR5-WiFi-802.11/report.docx) | [PDF](./LR5-WiFi-802.11/report.pdf) |
| LR6 | [README](./LR6-IP-Subnets/README.md) | [DOCX](./LR6-IP-Subnets/report.docx) | [PDF](./LR6-IP-Subnets/report.pdf) |
| LR7 | [README](./LR7-Routing-TTL-Fragmentation/README.md) | [DOCX](./LR7-Routing-TTL-Fragmentation/report.docx) | [PDF](./LR7-Routing-TTL-Fragmentation/report.pdf) |
