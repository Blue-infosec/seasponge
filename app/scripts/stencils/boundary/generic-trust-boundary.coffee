angular.module('seaspongeApp')
.factory('GenericTrustBoundaryStencil', ['BaseBoundaryStencil', (BaseBoundaryStencil) ->
    return class GenericTrustBoundaryStencil extends BaseBoundaryStencil
      @title: "Generic Trust Boundary"
      @icon: "images/icons/connections1.svg"
])