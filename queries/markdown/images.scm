; extends

(fenced_code_block
  (info_string (language) @lang)
  (#eq? @lang "math")
  (code_fence_content) @image.content
  (#set! injection.language "latex")
  (#set! image.ext "tex")
) @image
