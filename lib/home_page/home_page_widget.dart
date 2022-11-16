import '../backend/backend.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      await Future.delayed(const Duration(milliseconds: 1000));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF303030),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFF01987A),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Color(0xFF01987A),
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF01987A),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(0),
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(0),
                          ),
                          border: Border.all(
                            color: Color(0xFF01987A),
                            width: 2,
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                                child: SelectionArea(
                                    child: Text(
                                  'DATA E HORA',
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                        fontSize: 27,
                                        fontWeight: FontWeight.bold,
                                      ),
                                )),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.15,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF01987A),
                          border: Border.all(
                            color: Color(0xFF01987A),
                            width: 2,
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Expanded(
                                child: SelectionArea(
                                    child: Text(
                                  'ESTIMADO',
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                        fontSize: 27,
                                        fontWeight: FontWeight.bold,
                                      ),
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF01987A),
                          border: Border.all(
                            color: Color(0xFF01987A),
                            width: 2,
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: SelectionArea(
                                  child: Text(
                                'MOTORISTA',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      fontSize: 27,
                                      fontWeight: FontWeight.bold,
                                    ),
                              )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.15,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF01987A),
                          border: Border.all(
                            color: Color(0xFF01987A),
                            width: 2,
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SelectionArea(
                                child: Text(
                              'PLACA',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 27,
                                    fontWeight: FontWeight.bold,
                                  ),
                            )),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.3,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF01987A),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(0),
                            bottomRight: Radius.circular(10),
                            topLeft: Radius.circular(0),
                            topRight: Radius.circular(10),
                          ),
                          border: Border.all(
                            color: Color(0xFF01987A),
                            width: 2,
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SelectionArea(
                                child: Text(
                              'SITUAÇÃO',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 27,
                                  ),
                            )),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF01987A),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: SelectionArea(
                                  child: Text(
                                'OBSERVAÇÃO',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      fontSize: 27,
                                      fontWeight: FontWeight.w600,
                                    ),
                              )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 1,
                  decoration: BoxDecoration(
                    color: Color(0xFFF2F2F2),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 9,
                        color: Color(0x33000000),
                        offset: Offset(9, 9),
                        spreadRadius: 4,
                      )
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Visibility(
                    visible: responsiveVisibility(
                      context: context,
                      phone: false,
                      tablet: false,
                      tabletLandscape: false,
                    ),
                    child: StreamBuilder<List<DadosMotoristasRecord>>(
                      stream: queryDadosMotoristasRecord(),
                      builder: (context, snapshot) {
                        // Customize what your widget looks like when it's loading.
                        if (!snapshot.hasData) {
                          return Center(
                            child: SizedBox(
                              width: 50,
                              height: 50,
                              child: CircularProgressIndicator(
                                color:
                                    FlutterFlowTheme.of(context).primaryColor,
                              ),
                            ),
                          );
                        }
                        List<DadosMotoristasRecord>
                            listViewDadosMotoristasRecordList = snapshot.data!;
                        return ListView.builder(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.vertical,
                          itemCount: listViewDadosMotoristasRecordList.length,
                          itemBuilder: (context, listViewIndex) {
                            final listViewDadosMotoristasRecord =
                                listViewDadosMotoristasRecordList[
                                    listViewIndex];
                            return Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.2,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF303030),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(0),
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(0),
                                        ),
                                        border: Border.all(
                                          color: Color(0xFFF2F2F2),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Expanded(
                                            child: SelectionArea(
                                                child: Text(
                                              dateTimeFormat(
                                                  'd/M h:mm a',
                                                  listViewDadosMotoristasRecord
                                                      .dataEHora!),
                                              textAlign: TextAlign.center,
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.white,
                                                        fontSize: 25,
                                                      ),
                                            )),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.15,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF303030),
                                        borderRadius: BorderRadius.circular(0),
                                        border: Border.all(
                                          color: Color(0xFFF2F2F2),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Expanded(
                                            child: SelectionArea(
                                                child: Text(
                                              listViewDadosMotoristasRecord
                                                  .estimado!,
                                              textAlign: TextAlign.center,
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.white,
                                                        fontSize: 25,
                                                      ),
                                            )),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.19,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF303030),
                                        borderRadius: BorderRadius.circular(0),
                                        border: Border.all(
                                          color: Color(0xFFF2F2F2),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Expanded(
                                            child: SelectionArea(
                                                child: Text(
                                              listViewDadosMotoristasRecord
                                                  .nome!,
                                              textAlign: TextAlign.center,
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.white,
                                                        fontSize: 25,
                                                      ),
                                            )),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.15,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF303030),
                                        borderRadius: BorderRadius.circular(0),
                                        border: Border.all(
                                          color: Color(0xFFF7F8F9),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Expanded(
                                            child: SelectionArea(
                                                child: Text(
                                              listViewDadosMotoristasRecord
                                                  .placa!,
                                              textAlign: TextAlign.center,
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.white,
                                                        fontSize: 25,
                                                      ),
                                            )),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.31,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF303030),
                                        borderRadius: BorderRadius.circular(0),
                                        border: Border.all(
                                          color: Color(0xFFF7F8F9),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(15, 0, 0, 0),
                                              child: SelectionArea(
                                                  child: Text(
                                                listViewDadosMotoristasRecord
                                                    .status!,
                                                textAlign: TextAlign.center,
                                                maxLines: 5,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.white,
                                                          fontSize: 25,
                                                        ),
                                              )),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF303030),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(0),
                                          bottomRight: Radius.circular(10),
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(10),
                                        ),
                                        border: Border.all(
                                          color: Color(0xFFF7F8F9),
                                          width: 2,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: SelectionArea(
                                                child: Text(
                                              listViewDadosMotoristasRecord
                                                  .observacao!,
                                              textAlign: TextAlign.center,
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.white,
                                                        fontSize: 25,
                                                      ),
                                            )),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 10),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 4,
                        decoration: BoxDecoration(
                          color: Color(0xFF01987A),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
