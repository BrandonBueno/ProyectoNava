import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SeccionesWidget extends StatefulWidget {
  const SeccionesWidget({Key key}) : super(key: key);

  @override
  _SeccionesWidgetState createState() => _SeccionesWidgetState();
}

class _SeccionesWidgetState extends State<SeccionesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.02, -0.94),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                              child: Text(
                                'Articulos',
                                style: FlutterFlowTheme.of(context)
                                    .title3
                                    .override(
                                      fontFamily: 'Noto Sans',
                                      fontSize: 28,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 65, 0, 0),
                              child: GridView(
                                padding: EdgeInsets.zero,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                  crossAxisSpacing: 10,
                                  mainAxisSpacing: 10,
                                  childAspectRatio: 1,
                                ),
                                scrollDirection: Axis.vertical,
                                children: [
                                  Image.network(
                                    'https://github.com/BrandonBueno/mifoto/blob/master/62635260PNM001B.jpg?raw=true',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://github.com/BrandonBueno/mifoto/blob/master/80114569PNM001B.jpg?raw=true',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://github.com/BrandonBueno/mifoto/blob/master/80149565PNM001B.jpg?raw=true',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://github.com/BrandonBueno/mifoto/blob/master/D_NQ_NP_606649-MLM40811321107_022020-W.jpg?raw=true',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://github.com/BrandonBueno/mifoto/blob/master/D_NQ_NP_660437-MLM26073874768_092017-W.jpg?raw=true',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://github.com/BrandonBueno/mifoto/blob/master/D_NQ_NP_877696-MLM43173237844_082020-W.jpg?raw=true',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://github.com/BrandonBueno/mifoto/blob/master/Galaxy-A10e.jpg?raw=true',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://github.com/BrandonBueno/mifoto/blob/master/D_NQ_NP_728555-MLM31326056537_072019-O.jpg?raw=true',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://github.com/BrandonBueno/mifoto/blob/master/woxter-x-200-84985-g-alt.jpg?raw=true',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://github.com/BrandonBueno/mifoto/blob/master/descargar%20(1).jpg?raw=true',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://github.com/BrandonBueno/mifoto/blob/master/conjunto-director-heavy-200-x-200-cm-con-pedestal.jpg?raw=true',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://github.com/BrandonBueno/mifoto/blob/master/conjunto-director-ergo-200-x-200-cm.jpg?raw=true',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
