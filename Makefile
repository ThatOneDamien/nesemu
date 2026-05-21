BUILD_DIR ?= build
SRC_DIR   =  src

SRCS := $(shell find $(SRC_DIR) -name "*.si")

.PHONY: release clean 

release: $(BUILD_DIR)/nes

clean:
	rm -rf $(BUILD_DIR)

$(BUILD_DIR)/nes: $(SRCS)
	@mkdir -p $(BUILD_DIR)
	@./sicdb $(SRC_DIR)/nesemu.si --out-dir $(BUILD_DIR) --emit link,ir --link "`pkg-config --libs sdl3`"
