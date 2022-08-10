TILESET_DIR := ../graphic/chapter_tileset
TERRAIN_DIR := ../content/chapter_terrain
MAP_DIR 	:= ../content/chapter_map
EVENT_DIR 	:= ../content/chapter_event
TOOL_DIR	:= ../tool/chapter

PNGS := $(wildcard *.png)
TSJS := $(wildcard *.tsj)
TMJS := $(wildcard *.tmj)

TILESETS := $(foreach chapter, $(patsubst %.tsj, %.png, $(notdir $(TSJS))), $(TILESET_DIR)/$(chapter))
TERRAINS := $(foreach chapter, $(patsubst %.tsj, %Terrain.c, $(notdir $(TSJS))), $(TERRAIN_DIR)/$(chapter))
MAPS     := $(foreach chapter, $(patsubst %.tmj, %Map.c, $(notdir $(TMJS))), $(MAP_DIR)/$(chapter))
EVENTS   := $(foreach chapter, $(patsubst %.tmj, %Event.S, $(notdir $(TMJS))), $(EVENT_DIR)/$(chapter))

.PHONY: all clean

all: $(TILESETS) $(TERRAINS) $(MAPS) $(EVENTS)

clean:
	rm -f $(TILESETS) $(TERRAINS) $(MAPS) $(EVENTS)

$(TILESET_DIR)/%.png: %.png
	$(TOOL_DIR)/make_tileset.py $< $@

$(TERRAIN_DIR)/%Terrain.c: %.tsj
	$(TOOL_DIR)/make_terrain.py $*.tmj > $@

$(MAP_DIR)/%Map.c: %.tmj
	$(TOOL_DIR)/make_map.py $< > $@

$(EVENT_DIR)/%Event.S: %.tmj
	$(TOOL_DIR)/make_event.py $< > $@
