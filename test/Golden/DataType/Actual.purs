module Test.Golden.DataType.Actual where

import Language.PS.AST.Sugar (mkModuleName)
import Language.PS.AST.Types (DataCtor(..), DataHead(..), Declaration(..), Module(..), ProperName(..))
import Prelude (($))

import Data.NonEmpty ((:|))

actualModule :: Module
actualModule = Module
  { moduleName: mkModuleName $ "DataType" :| []
  , imports: []
  , exports: []
  , declarations:
    [ DeclData
      ( DataHead
        { dataHdName: ProperName "Foo"
        , dataHdVars: []
        }
      )
      [ DataCtor { dataCtorName: ProperName "Bar", dataCtorFields: [] }
      , DataCtor { dataCtorName: ProperName "Baz", dataCtorFields: [] }
      ]
    ]
  }