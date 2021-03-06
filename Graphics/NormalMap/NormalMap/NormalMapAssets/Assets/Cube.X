xof 0303txt 0032
template KeyValuePair {
 <26e6b1c3-3d4d-4a1d-a437-b33668ffa1c2>
 STRING key;
 STRING value;
}

template Frame {
 <3d82ab46-62da-11cf-ab39-0020af71e433>
 [...]
}

template Matrix4x4 {
 <f6f23f45-7686-11cf-8f52-0040333594a3>
 array FLOAT matrix[16];
}

template FrameTransformMatrix {
 <f6f23f41-7686-11cf-8f52-0040333594a3>
 Matrix4x4 frameMatrix;
}

template ObjectMatrixComment {
 <95a48e28-7ef4-4419-a16a-ba9dbdf0d2bc>
 Matrix4x4 objectMatrix;
}

template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}


KeyValuePair {
 "Date";
 "2013-01-15 14:50:05";
}

KeyValuePair {
 "File";
 "";
}

KeyValuePair {
 "User";
 "Rodrigo";
}

KeyValuePair {
 "CoreTime";
 "0";
}

Frame Box01 {
 

 FrameTransformMatrix relative {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 ObjectMatrixComment object {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Mesh mesh_Box01 {
  24;
  -1.000000;0.000000;-1.000000;,
  -1.000000;0.000000;1.000000;,
  1.000000;0.000000;1.000000;,
  1.000000;0.000000;-1.000000;,
  -1.000000;2.000000;-1.000000;,
  1.000000;2.000000;-1.000000;,
  1.000000;2.000000;1.000000;,
  -1.000000;2.000000;1.000000;,
  -1.000000;0.000000;-1.000000;,
  1.000000;0.000000;-1.000000;,
  1.000000;2.000000;-1.000000;,
  -1.000000;2.000000;-1.000000;,
  1.000000;0.000000;-1.000000;,
  1.000000;0.000000;1.000000;,
  1.000000;2.000000;1.000000;,
  1.000000;2.000000;-1.000000;,
  1.000000;0.000000;1.000000;,
  -1.000000;0.000000;1.000000;,
  -1.000000;2.000000;1.000000;,
  1.000000;2.000000;1.000000;,
  -1.000000;0.000000;1.000000;,
  -1.000000;0.000000;-1.000000;,
  -1.000000;2.000000;-1.000000;,
  -1.000000;2.000000;1.000000;;
  12;
  3;0,1,2;,
  3;2,3,0;,
  3;4,5,6;,
  3;6,7,4;,
  3;8,9,10;,
  3;10,11,8;,
  3;12,13,14;,
  3;14,15,12;,
  3;16,17,18;,
  3;18,19,16;,
  3;20,21,22;,
  3;22,23,20;;

  MeshNormals normals {
   24;
   0.000000;-1.000000;0.000000;,
   0.000000;-1.000000;0.000000;,
   0.000000;-1.000000;0.000000;,
   0.000000;-1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;0.000000;-1.000000;,
   0.000000;0.000000;-1.000000;,
   0.000000;0.000000;-1.000000;,
   0.000000;0.000000;-1.000000;,
   1.000000;0.000000;0.000000;,
   1.000000;0.000000;0.000000;,
   1.000000;0.000000;0.000000;,
   1.000000;0.000000;0.000000;,
   0.000000;0.000000;1.000000;,
   0.000000;0.000000;1.000000;,
   0.000000;0.000000;1.000000;,
   0.000000;0.000000;1.000000;,
   -1.000000;0.000000;0.000000;,
   -1.000000;0.000000;0.000000;,
   -1.000000;0.000000;0.000000;,
   -1.000000;0.000000;0.000000;;
   12;
   3;0,1,2;,
   3;2,3,0;,
   3;4,5,6;,
   3;6,7,4;,
   3;8,9,10;,
   3;10,11,8;,
   3;12,13,14;,
   3;14,15,12;,
   3;16,17,18;,
   3;18,19,16;,
   3;20,21,22;,
   3;22,23,20;;
  }

  MeshTextureCoords tc0 {
   24;
   1.000000;1.000000;,
   1.000000;0.000000;,
   0.000000;0.000000;,
   0.000000;1.000000;,
   0.000000;1.000000;,
   1.000000;1.000000;,
   1.000000;0.000000;,
   0.000000;0.000000;,
   0.000000;1.000000;,
   1.000000;1.000000;,
   1.000000;0.000000;,
   0.000000;0.000000;,
   0.000000;1.000000;,
   1.000000;1.000000;,
   1.000000;0.000000;,
   0.000000;0.000000;,
   0.000000;1.000000;,
   1.000000;1.000000;,
   1.000000;0.000000;,
   0.000000;0.000000;,
   0.000000;1.000000;,
   1.000000;1.000000;,
   1.000000;0.000000;,
   0.000000;0.000000;;
  }

  MeshTextureCoords tc1 {
   24;
   1.000000;1.000000;,
   1.000000;0.000000;,
   0.000000;0.000000;,
   0.000000;1.000000;,
   0.000000;1.000000;,
   1.000000;1.000000;,
   1.000000;0.000000;,
   0.000000;0.000000;,
   0.000000;1.000000;,
   1.000000;1.000000;,
   1.000000;0.000000;,
   0.000000;0.000000;,
   0.000000;1.000000;,
   1.000000;1.000000;,
   1.000000;0.000000;,
   0.000000;0.000000;,
   0.000000;1.000000;,
   1.000000;1.000000;,
   1.000000;0.000000;,
   0.000000;0.000000;,
   0.000000;1.000000;,
   1.000000;1.000000;,
   1.000000;0.000000;,
   0.000000;0.000000;;
  }
  
  MeshMaterialList mtls {
   1;
   12;
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0;

   Material Dflt_Material {
    0.898039;0.603922;0.843137;1.000000;;
    16.000000;
    1.000000;1.000000;1.000000;;
    0.000000;0.000000;0.000000;;
   }
  }
 }
}