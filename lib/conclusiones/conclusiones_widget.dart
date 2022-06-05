import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclusionesWidget extends StatefulWidget {
  const ConclusionesWidget({Key key}) : super(key: key);

  @override
  _ConclusionesWidgetState createState() => _ConclusionesWidgetState();
}

class _ConclusionesWidgetState extends State<ConclusionesWidget> {
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
                alignment: AlignmentDirectional(-0.9, 0.1),
                child: FlutterFlowIconButton(
                  borderColor: Colors.transparent,
                  borderRadius: 30,
                  borderWidth: 1,
                  buttonSize: 60,
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Color(0xFF1F7EC7),
                    size: 30,
                  ),
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => NavBarPage(initialPage: 'menu'),
                      ),
                    );
                  },
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.88, -0.79),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Text(
                    '     Durante todo estre trayecto que tuvimos que recorrer, no solo aprendimos a manejar mejor las tecnologias que nos rodean.\n\n     Si no que aprendimos la manera en las que estas funcionan y la forma en la que estan programadas, ademas de nosotros mismos poder tener la oportunidad de poder recrear de cierta manera mas simple el funcionamiento de estas.\n\n     Sin duda alguna esto nos ayudara en nuestro futuro no solo personal si no tambien laborar.',
                    textAlign: TextAlign.justify,
                    style: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Noto Sans',
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, -0.97),
                child: Text(
                  'Conclusiones',
                  textAlign: TextAlign.justify,
                  style: FlutterFlowTheme.of(context).title1.override(
                        fontFamily: 'Noto Sans',
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
