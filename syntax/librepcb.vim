" TODO: Group by category (e.g. symbol or component)
syntax keyword lpTypes
    \ librepcb_symbol
    \ librepcb_component
    \ librepcb_component_category
    \ librepcb_device
    \ librepcb_package
    \ uuid
    \ version
    \ author
    \ created
    \ modified
    \ deprecated
    \ name
    \ description
    \ keywords
    \ category
    \ pin
    \ pos
    \ rot
    \ length
    \ width
    \ height
    \ polygon
    \ layer
    \ fill
    \ grab
    \ segment
    \ angle
    \ text
    \ align
    \ schematic_only
    \ default_value
    \ prefix
    \ suffix
    \ signal
    \ role
    \ required
    \ negated
    \ clock
    \ forced_net
    \ variant
    \ norm
    \ item
    \ symbol
    \ sig
    \ disp
    \ parent
    \ locale
    \ component
    \ package
    \ pad
    \ side
    \ shape
    \ drill
    \ size
    \ footprint

" TODO: Context sensitive
syntax keyword lpTokens
    \ sym_outlines
    \ sym_names
    \ sym_values
    \ left
    \ top
    \ bottom
    \ passive
    \ none
    \ null
    \ tht
    \ octagon
    \ top_placement
    \ top_documentation
    \ top_names
    \ top_values

syntax keyword lpBoolean
    \ true
    \ false

syntax region lpString start=/"/ end=/"/ oneline

syntax match lpNumber "\v<\d+>"

" TODO: Support full ISO8601
syntax match lpDate "\v(19|[23]\d)\d{2}-[01]\d-[0-3]\dT[0-2]\d:[0-6]\d:[0-6]\dZ"

syntax match lpUuid "\v[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}"

highlight default link lpTypes Type
highlight default link lpTokens Keyword
highlight default link lpBoolean Boolean
highlight default link lpString String
highlight default link lpNumber Number
highlight default link lpDate Constant
highlight default link lpUuid Constant
