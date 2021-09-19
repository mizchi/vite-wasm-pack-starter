mod utils;
use web_sys;

#[cfg(feature = "wee_alloc")]
#[global_allocator]
static ALLOC: wee_alloc::WeeAlloc = wee_alloc::WeeAlloc::INIT;
use wasm_bindgen::prelude::*;

#[wasm_bindgen]
extern "C" {
    #[wasm_bindgen(js_namespace = console)]
    fn log(s: &str);
}

#[wasm_bindgen]
pub fn start() {
    // utils::set_panic_hook();
    web_sys::console::log_1(&"Hello from Rust 7".into());
}

#[wasm_bindgen]
pub fn greet(text: &str) -> String {
    text.to_string()
}

#[cfg(test)]
mod tests {
    use super::*;
    #[test]
    fn it_works() {
        assert_eq!(greet("World"), "World".to_string());
    }
}
