import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InicioWidget extends StatefulWidget {
  const InicioWidget({Key key}) : super(key: key);

  @override
  _InicioWidgetState createState() => _InicioWidgetState();
}

class _InicioWidgetState extends State<InicioWidget> {
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
              Stack(
                children: [
                  Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, -1.18),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 35, 0, 0),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.3,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Colors.black,
                                  offset: Offset(0, 0),
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(40),
                                bottomRight: Radius.circular(40),
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 20),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40),
                                child: Image.network(
                                  'https://www.eluniversal.com.mx/sites/default/files/2019/11/15/buen-fin.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 100),
                          child: Text(
                            'Servicios coopel',
                            style:
                                FlutterFlowTheme.of(context).subtitle1.override(
                                      fontFamily: 'Noto Sans',
                                      fontSize: 25,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.85, -0.07),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 95, 0, 0),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.18,
                            height: MediaQuery.of(context).size.width * 0.18,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 6,
                                  color: Color(0xB2000000),
                                  offset: Offset(0, 5),
                                )
                              ],
                              gradient: LinearGradient(
                                colors: [Color(0xFF196CD6), Color(0xFF4F8CCB)],
                                stops: [0, 1],
                                begin: AlignmentDirectional(0.03, -1),
                                end: AlignmentDirectional(-0.03, 1),
                              ),
                              shape: BoxShape.circle,
                            ),
                            child: FlutterFlowIconButton(
                              borderColor: Colors.transparent,
                              borderRadius: 30,
                              borderWidth: 1,
                              buttonSize: 60,
                              icon: Icon(
                                Icons.content_paste,
                                color: Colors.white,
                                size: 30,
                              ),
                              onPressed: () {
                                print('IconButton pressed ...');
                              },
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.85, -0.07),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(280, 85, 0, 0),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.18,
                            height: MediaQuery.of(context).size.width * 0.18,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 6,
                                  color: Color(0xB2000000),
                                  offset: Offset(0, 5),
                                )
                              ],
                              gradient: LinearGradient(
                                colors: [Color(0xFF8616D0), Color(0xFFBE6BE9)],
                                stops: [0, 1],
                                begin: AlignmentDirectional(0, -1),
                                end: AlignmentDirectional(0, 1),
                              ),
                              shape: BoxShape.circle,
                            ),
                            child: FlutterFlowIconButton(
                              borderColor: Colors.transparent,
                              borderRadius: 30,
                              borderWidth: 1,
                              buttonSize: 60,
                              icon: Icon(
                                Icons.format_textdirection_l_to_r,
                                color: Colors.white,
                                size: 30,
                              ),
                              onPressed: () {
                                print('IconButton pressed ...');
                              },
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.85, -0.07),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(185, 95, 0, 0),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.18,
                            height: MediaQuery.of(context).size.width * 0.18,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 6,
                                  color: Color(0xB3000000),
                                  offset: Offset(0, 5),
                                )
                              ],
                              gradient: LinearGradient(
                                colors: [Color(0xFF196CD6), Color(0xFF4F8CCB)],
                                stops: [0, 1],
                                begin: AlignmentDirectional(0, -1),
                                end: AlignmentDirectional(0, 1),
                              ),
                              shape: BoxShape.circle,
                            ),
                            child: FlutterFlowIconButton(
                              borderColor: Colors.transparent,
                              borderRadius: 30,
                              borderWidth: 1,
                              buttonSize: 60,
                              icon: Icon(
                                Icons.attach_money,
                                color: Colors.white,
                                size: 30,
                              ),
                              onPressed: () {
                                print('IconButton pressed ...');
                              },
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.85, -0.07),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(90, 95, 0, 0),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.18,
                            height: MediaQuery.of(context).size.width * 0.18,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 6,
                                  color: Color(0xB2000000),
                                  offset: Offset(0, 5),
                                )
                              ],
                              gradient: LinearGradient(
                                colors: [Color(0xFF196CD6), Color(0xFF4F8CCB)],
                                stops: [0, 1],
                                begin: AlignmentDirectional(0, -1),
                                end: AlignmentDirectional(0, 1),
                              ),
                              shape: BoxShape.circle,
                            ),
                            child: FlutterFlowIconButton(
                              borderColor: Colors.transparent,
                              borderRadius: 30,
                              borderWidth: 1,
                              buttonSize: 60,
                              icon: Icon(
                                Icons.schedule_sharp,
                                color: Colors.white,
                                size: 30,
                              ),
                              onPressed: () {
                                print('IconButton pressed ...');
                              },
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(0, 155, 93, 0),
                          child: Text(
                            'Abonos',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText2.override(
                                      fontFamily: 'Noto Sans',
                                      color: Color(0xFF282828),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(0, 174, 258, 0),
                          child: Text(
                            'Estado de cuenta',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText2.override(
                                      fontFamily: 'Noto Sans',
                                      color: Color(0xFF282828),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(270, 155, 0, 0),
                          child: Text(
                            'CoppelMax',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText2.override(
                                      fontFamily: 'Noto Sans',
                                      color: Color(0xFF282828),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(84, 155, 0, 0),
                          child: Text(
                            'Prestamos',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText2.override(
                                      fontFamily: 'Noto Sans',
                                      color: Color(0xFF282828),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 280, 0, 0),
                          child: Text(
                            'Oferta del dia',
                            style:
                                FlutterFlowTheme.of(context).subtitle1.override(
                                      fontFamily: 'Noto Sans',
                                      fontSize: 25,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.03, 0.59),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 470, 0, 0),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.85,
                            height: MediaQuery.of(context).size.height * 0.2,
                            decoration: BoxDecoration(
                              color: Color(0xFFEEEEEE),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.network(
                                  'https://www.noroeste.com.mx/binrepository/600x400/0c0/0d0/none/12707/QIYN/PUBLINOTA_COPPEL_PAPA_JUNIO_2020-304887_NO1197903_MG9871400.png',
                                ).image,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 2,
                                  color: Color(0xB2000000),
                                  offset: Offset(0, 2),
                                  spreadRadius: 0.5,
                                )
                              ],
                              borderRadius: BorderRadius.circular(35),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
