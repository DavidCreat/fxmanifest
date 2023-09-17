# Descripción de fxmanifest.lua

Este archivo es el `fxmanifest.lua` utilizado en un recurso de FIVEM. A continuación, se describen las diferentes partes de este archivo y su funcionalidad.

## Configuración de Recurso

- **Versión de FiveM:** 'cerulean'
- **Juego:** Grand Theft Auto V (GTA5)
- **Descripción:** Este recurso es una plantilla completa creada por 'eas1_music'.

## Archivos Incluidos

Este recurso incluye los siguientes archivos relacionados con la configuración del juego:

- `data/handling.meta`: Archivo de manipulación de vehículos.
- `data/vehicles.meta`: Archivo de metadatos de vehículos.
- `data/carvariations.meta`: Archivo de variaciones de vehículos.
- `data/carcols.meta`: Archivo de colores de vehículos.
- `data/dlctext.meta`: Archivo de texto de descripción de DLC.
- `data/contentunlocks.meta`: Archivo de desbloqueos de contenido.
- `data/vehiclelayouts.meta`: Archivo de diseño de vehículos.
- `data/shop_vehicle.meta`: Archivo de tienda de vehículos.
- `data/caraddoncontentunlocks.meta`: Archivo de desbloqueos de contenido de vehículos adicionales.

## Gestión de Archivos

El recurso gestiona ciertos archivos de la siguiente manera:

- `HANDLING_FILE`: `data/handling.meta`
- `VEHICLE_METADATA_FILE`: `data/vehicles.meta`
- `CARCOLS_FILE`: `data/carcols.meta`
- `VEHICLE_VARIATION_FILE`: `data/dlctext.meta`
- `VEHICLE_VARIATION_FILE`: `data/carvariations.meta`
- `CONTENT_UNLOCKING_META_FILE`: `data/contentunlocks.meta`
- `VEHICLE_LAYOUTS_FILE`: `data/vehiclelayouts.meta`
- `VEHICLE_SHOP_DLC_FILE`: `data/shop_vehicle.meta`
- `CONTENT_UNLOCKING_META_FILE`: `caraddoncontentunlocks.meta`

# Información de Archivos en el Recurso

A continuación, se proporciona una descripción extendida de cada archivo gestionado en el recurso de FIVEM a través del archivo `fxmanifest.lua`:

## `HANDLING_FILE`: `data/handling.meta`

- **Descripción:** Este archivo, `handling.meta`, es utilizado en Grand Theft Auto V (GTA5) para definir el comportamiento de los vehículos en el juego. Contiene información sobre la física y el manejo de los vehículos, como la velocidad máxima, la aceleración, la tracción y otros atributos importantes.

## `VEHICLE_METADATA_FILE`: `data/vehicles.meta`

- **Descripción:** El archivo `vehicles.meta` almacena metadatos detallados de los vehículos en el juego. Incluye información sobre modelos de vehículos, características técnicas, nombre del vehículo, precios, categorías y más. Es esencial para la personalización y la gestión de vehículos en el juego.

## `CARCOLS_FILE`: `data/carcols.meta`

- **Descripción:** `carcols.meta` es responsable de definir los colores de los vehículos disponibles en el juego. Contiene información sobre las paletas de colores y cómo se aplican a los vehículos. Esto es importante para la personalización de la apariencia de los vehículos.

## `VEHICLE_VARIATION_FILE`: `data/dlctext.meta`

- **Descripción:** El archivo `dlctext.meta` proporciona información relacionada con el texto y las descripciones de los vehículos en el juego. Ayuda a definir cómo se muestran los nombres de los vehículos en diferentes idiomas y contextos.

## `VEHICLE_VARIATION_FILE`: `data/carvariations.meta`

- **Descripción:** `carvariations.meta` define las variaciones de los vehículos disponibles en el juego. Esto puede incluir cambios en el rendimiento, características adicionales y más. Es importante para la diversidad de vehículos en el juego.

## `CONTENT_UNLOCKING_META_FILE`: `data/contentunlocks.meta`

- **Descripción:** `contentunlocks.meta` se utiliza para desbloquear contenido en el juego, como vehículos, modificaciones y características adicionales. Contiene información sobre cómo y cuándo se desbloquean estos elementos.

## `VEHICLE_LAYOUTS_FILE`: `data/vehiclelayouts.meta`

- **Descripción:** `vehiclelayouts.meta` se encarga de definir los diseños y las configuraciones de los vehículos, como la disposición de los asientos, las características especiales y la disposición de los pasajeros. Es importante para la personalización y la jugabilidad.

## `VEHICLE_SHOP_DLC_FILE`: `data/shop_vehicle.meta`

- **Descripción:** Este archivo, `shop_vehicle.meta`, se relaciona con la tienda de vehículos en el juego. Define qué vehículos están disponibles para comprar, sus precios y otras características comerciales.

## `CONTENT_UNLOCKING_META_FILE`: `caraddoncontentunlocks.meta`

- **Descripción:** `caraddoncontentunlocks.meta` está relacionado con el desbloqueo de contenido adicional de vehículos. Puede incluir información sobre cómo se pueden obtener vehículos adicionales o modificaciones específicas.
