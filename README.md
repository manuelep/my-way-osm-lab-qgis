## Usage Guide

This repository uses a `Makefile` to simplify the management of the Docker environment and the generation of map tile caches.

### Prerequisites

* Docker and Docker Compose installed.
* A `.env` file (you can use `default.env` as a template) to define environment variables, such as `HTTP_PORT`.

### Important: Data Sources (Raster and Vector)

For storage and licensing reasons, **this repository does not include large data files** required for full rendering, such as raw raster sources, heavy GeoPackages, or vector databases.

Users must independently obtain these files through external channels (e.g., Regional Geoportals, Geofabrik OSM extracts, etc.) and place them in the appropriate directories as expected by the project configuration.

### Main Commands

Run the following commands from the root directory of the repository:

- **Start the environment:**
  ```bash
  make start
  ```
  Starts the services in the background via Docker Compose and simultaneously launches a Python HTTP server to serve files in the examples folder. It will also tail the container logs.

- **Stop the environment:**
  ```bash
  make stop
  ```
  Shuts down all active services and containers.

- **Generate Map Cache (Seeding):**
  ```bash
  make cache-map
  ```
  Triggers the MapProxy seeding process inside the container based on mapproxy.yaml and seed.yaml configurations to pre-generate tiles.

- **Reset Cache:**
  ```bash
  make reset-cache
  ```
  Physically removes the local cache directory (mapproxy/cache_data). Use this if you need to force a full re-generation of the map tiles.

---

### Key points included:
* **External Data Requirement:** Explicitly mentions that raster and vector sources must be sourced elsewhere.
* **Makefile Targets:** Covers `start`, `stop`, `cache-map`, and `reset-cache` based on the logic found in your file.
* **Automation:** Explains that `make start` handles both the Docker infrastructure and the local Python web server for examples.


## Licence note

This project is a derivative work based on the original [*champs-libres-qgis-osm-style* by Champs-Libres](https://gitlab.com/champs-libres/public/champs-libres-qgis-osm-style).

The original project is licensed under Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0), and this repository follows the same license.

Changes have been made to adapt the style and structure for different use cases.

### OpenStreetMap data

This project is designed to be used with OpenStreetMap data.
OpenStreetMap data is © OpenStreetMap contributors and is available under the Open Database License (ODbL) 1.0.

### Use of WMS/WMTS layers and attribution requirements

This project provides configurations and styles intended to be used with external map services (e.g. WMS, WMTS) based on OpenStreetMap data and other third-party sources.

Even though this repository does not directly distribute map data or rendered maps, any use of the configured layers in client applications (such as QGIS, web maps, or printed outputs) **must include proper attribution**.

In particular:

* OpenStreetMap data must be credited as:
  **© OpenStreetMap contributors (ODbL 1.0)**

* If the layers are derived from or styled using this project, attribution to the original work should also be included:
  **Style based on Champs-Libres QGIS OSM Style (CC BY-SA 4.0), modified**

* Any additional data sources or services used in combination with this project may require their own attribution, depending on their respective licenses.

It is the responsibility of the final user or publisher of the map (e.g. in a web application or printed map) to ensure that all required attributions are clearly visible and compliant with the licenses of the involved resources.

### Attribution

When using or redistributing this project or derivative works, you must:

* Give appropriate credit to Champs-Libres (original authors)
* Indicate if changes were made
* Distribute your contributions under the same CC BY-SA 4.0 license

### Assets

Some symbols, fonts, or external resources may be subject to their own licenses.
Please refer to their respective sources for details.
