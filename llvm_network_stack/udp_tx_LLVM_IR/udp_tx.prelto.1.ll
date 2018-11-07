; ModuleID = './.legup/udp_tx.prelto.1.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

%"class.legup::FIFO" = type { i32, %struct.AxiWord*, i64, i64 }
%struct.AxiWord = type { i64, i8, i8 }
%"class.legup::FIFO.0" = type { i32, i16*, i64, i64 }
%"class.legup::FIFO.1" = type { i32, %struct.metadata*, i64, i64 }
%struct.metadata = type { i32, i32, i16, i16 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i32, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i32, i32, [40 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZZ19checksumCalculationRN5legup4FIFOI7AxiWordEERNS0_ItEEE8checksum = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"legup_bitwidth=32;\00", section "llvm.metadata"
@.str1 = private unnamed_addr constant [19 x i8] c"../checksum_calc.h\00", section "llvm.metadata"
@.str2 = private unnamed_addr constant [19 x i8] c"legup_bitwidth=64;\00", section "llvm.metadata"
@.str3 = private unnamed_addr constant [16 x i8] c"../axi_word.hpp\00", section "llvm.metadata"
@.str4 = private unnamed_addr constant [18 x i8] c"legup_bitwidth=8;\00", section "llvm.metadata"
@.str5 = private unnamed_addr constant [18 x i8] c"legup_bitwidth=1;\00", section "llvm.metadata"
@_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E14udp_tx_r_state = internal unnamed_addr global i32 0, align 4
@_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length = internal global i16 0, align 2
@.str6 = private unnamed_addr constant [19 x i8] c"legup_bitwidth=16;\00", section "llvm.metadata"
@.str7 = private unnamed_addr constant [19 x i8] c"udp_tx_labeled.cpp\00", section "llvm.metadata"
@_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E9remaining = internal global i32 0, align 4
@_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E15remaining_extra = internal global i32 0, align 4
@_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E14udp_tx_w_state = internal unnamed_addr global i32 0, align 4
@_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E9remaining = internal global i32 0, align 4
@_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E10read2write = internal global %"class.legup::FIFO" zeroinitializer, align 4
@_ZGVZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E10read2write = internal global i64 0
@__dso_handle = external global i8
@_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E13read2checksum = internal global %"class.legup::FIFO" zeroinitializer, align 4
@_ZGVZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E13read2checksum = internal global i64 0
@_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E14checksum2write = internal global %"class.legup::FIFO.0" zeroinitializer, align 4
@_ZGVZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E14checksum2write = internal global i64 0
@.str8 = private unnamed_addr constant [7 x i8] c"in.dat\00", align 1
@.str9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str10 = private unnamed_addr constant [8 x i8] c"out.dat\00", align 1
@.str11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str12 = private unnamed_addr constant [33 x i8] c"FAIL: Unable to open data file.\0A\00", align 1
@.str13 = private unnamed_addr constant [7 x i8] c"%0*llx\00", align 1
@.str14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str15 = private unnamed_addr constant [8 x i8] c"%016llx\00", align 1
@.str16 = private unnamed_addr constant [17 x i8] c"expected_out.dat\00", align 1
@.str17 = private unnamed_addr constant [36 x i8] c"Line %d, Column %d, data mismatch.\0A\00", align 1
@.str18 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str19 = private unnamed_addr constant [6 x i8] c"FAIL\0A\00", align 1
@.str20 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@.str21 = private unnamed_addr constant [77 x i8] c"/home/raghebom/legup-internal//examples/../legup-library/legup/streaming.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5legup4FIFOItE4readEv = private unnamed_addr constant [59 x i8] c"T legup::FIFO<unsigned short>::read() [T = unsigned short]\00", align 1
@__PRETTY_FUNCTION__._ZN5legup4FIFOI8metadataE4readEv = private unnamed_addr constant [47 x i8] c"T legup::FIFO<metadata>::read() [T = metadata]\00", align 1
@__PRETTY_FUNCTION__._ZN5legup4FIFOI7AxiWordE4readEv = private unnamed_addr constant [45 x i8] c"T legup::FIFO<AxiWord>::read() [T = AxiWord]\00", align 1
@.str22 = private unnamed_addr constant [11 x i8] c"../utils.h\00", section "llvm.metadata"
@.str23 = private unnamed_addr constant [18 x i8] c"legup_bitwidth=4;\00", section "llvm.metadata"
@llvm.global.annotations = appending global [11 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZZ19checksumCalculationRN5legup4FIFOI7AxiWordEERNS0_ItEEE8checksum to i8*), i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str1, i32 0, i32 0), i32 33 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length to i8*), i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 77 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E9remaining to i8*), i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 80 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E15remaining_extra to i8*), i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 81 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E9remaining to i8*), i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 197 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i8 (i8)* @_ZL11Keep2Lengthh to i8*), i8* getelementptr inbounds ([18 x i8]* @.str23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 47 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i64 (i64)* @_ZL10ByteSwap64y to i8*), i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 18 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i8 (i8)* @_ZL11Length2Keeph to i8*), i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i16 (i16)* @_ZL10ByteSwap16t to i8*), i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 7 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32 (i32)* @_ZL10ByteSwap32j to i8*), i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i64 (i8)* @_ZL9Keep2Maskh to i8*), i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 70 }], section "llvm.metadata"
@switch.table = private unnamed_addr constant [7 x i8] c"\01\03\07\0F\1F?\7F"

; Function Attrs: nounwind
define void @_Z19checksumCalculationRN5legup4FIFOI7AxiWordEERNS0_ItEE(%"class.legup::FIFO"* nocapture dereferenceable(24) %dataIn, %"class.legup::FIFO.0"* nocapture dereferenceable(24) %checksumOut) #0 {
entry:
  %keep.addr.i = alloca i8, align 1, !dbg !469
  %inputWord = alloca %struct.AxiWord, align 4
  %data = alloca i64, align 8
  %tempSum = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %dataIn}, i64 0, metadata !285), !dbg !470
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %checksumOut}, i64 0, metadata !286), !dbg !471
  %call = tail call zeroext i1 @_ZN5legup4FIFOI7AxiWordE5emptyEv(%"class.legup::FIFO"* %dataIn) #9, !dbg !472
  br i1 %call, label %if.end22, label %if.then, !dbg !472

if.then:                                          ; preds = %entry
  tail call void @llvm.dbg.value(metadata !{%struct.AxiWord* %inputWord}, i64 0, metadata !287), !dbg !473
  call void @_ZN5legup4FIFOI7AxiWordE4readEv(%struct.AxiWord* sret %inputWord, %"class.legup::FIFO"* %dataIn) #9, !dbg !474
  %data1 = bitcast i64* %data to i8*, !dbg !475
  call void @llvm.var.annotation(i8* %data1, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str1, i32 0, i32 0), i32 37), !dbg !475
  %0 = bitcast %struct.AxiWord* %inputWord to i8*, !dbg !475
  %1 = call i8* @llvm.ptr.annotation.p0i8(i8* %0, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !475
  %2 = bitcast i8* %1 to i64*, !dbg !475
  %3 = load i64* %2, align 4, !dbg !475, !tbaa !476
  %keep = getelementptr inbounds %struct.AxiWord* %inputWord, i32 0, i32 1, !dbg !469
  %4 = call i8* @llvm.ptr.annotation.p0i8(i8* %keep, i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 8), !dbg !469
  %5 = load i8* %4, align 1, !dbg !469, !tbaa !481
  call void @llvm.lifetime.start(i64 1, i8* %keep.addr.i), !dbg !482
  call void @llvm.dbg.value(metadata !{i8 %5}, i64 0, metadata !483) #4, !dbg !482
  store i8 %5, i8* %keep.addr.i, align 1, !dbg !469, !tbaa !484
  call void @llvm.dbg.value(metadata !{i8* %keep.addr.i}, i64 0, metadata !483) #4, !dbg !482
  call void @llvm.var.annotation(i8* %keep.addr.i, i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 70) #4, !dbg !469
  call void @llvm.dbg.value(metadata !{i8* %keep.addr.i}, i64 0, metadata !483) #4, !dbg !482
  %6 = load i8* %keep.addr.i, align 1, !dbg !485, !tbaa !484
  %conv.i = zext i8 %6 to i32, !dbg !485
  switch i32 %conv.i, label %sw.default.i [
    i32 1, label %_ZL9Keep2Maskh.exit
    i32 3, label %sw.bb1.i
    i32 7, label %sw.bb2.i
    i32 15, label %sw.bb3.i
    i32 31, label %sw.bb4.i
    i32 63, label %sw.bb5.i
    i32 127, label %sw.bb6.i
    i32 255, label %sw.bb7.i
  ], !dbg !485

sw.bb1.i:                                         ; preds = %if.then
  br label %_ZL9Keep2Maskh.exit, !dbg !486

sw.bb2.i:                                         ; preds = %if.then
  br label %_ZL9Keep2Maskh.exit, !dbg !488

sw.bb3.i:                                         ; preds = %if.then
  br label %_ZL9Keep2Maskh.exit, !dbg !489

sw.bb4.i:                                         ; preds = %if.then
  br label %_ZL9Keep2Maskh.exit, !dbg !490

sw.bb5.i:                                         ; preds = %if.then
  br label %_ZL9Keep2Maskh.exit, !dbg !491

sw.bb6.i:                                         ; preds = %if.then
  br label %_ZL9Keep2Maskh.exit, !dbg !492

sw.bb7.i:                                         ; preds = %if.then
  br label %_ZL9Keep2Maskh.exit, !dbg !493

sw.default.i:                                     ; preds = %if.then
  br label %_ZL9Keep2Maskh.exit, !dbg !494

_ZL9Keep2Maskh.exit:                              ; preds = %sw.default.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %if.then
  %retval.0.i = phi i64 [ 0, %sw.default.i ], [ -1, %sw.bb7.i ], [ 72057594037927935, %sw.bb6.i ], [ 281474976710655, %sw.bb5.i ], [ 1099511627775, %sw.bb4.i ], [ 4294967295, %sw.bb3.i ], [ 16777215, %sw.bb2.i ], [ 65535, %sw.bb1.i ], [ 255, %if.then ], !dbg !469
  call void @llvm.lifetime.end(i64 1, i8* %keep.addr.i), !dbg !495
  %and = and i64 %retval.0.i, %3, !dbg !469
  call void @llvm.dbg.value(metadata !{i64 %and}, i64 0, metadata !290), !dbg !496
  store i64 %and, i64* %data, align 8, !dbg !469, !tbaa !497
  %tempSum4 = bitcast i32* %tempSum to i8*, !dbg !498
  call void @llvm.var.annotation(i8* %tempSum4, i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str1, i32 0, i32 0), i32 39), !dbg !498
  %7 = load i32* @_ZZ19checksumCalculationRN5legup4FIFOI7AxiWordEERNS0_ItEEE8checksum, align 4, !dbg !498, !tbaa !499
  call void @llvm.dbg.value(metadata !{i32 %7}, i64 0, metadata !291), !dbg !501
  store i32 %7, i32* %tempSum, align 4, !dbg !498, !tbaa !499
  call void @llvm.dbg.value(metadata !{i64* %data}, i64 0, metadata !290), !dbg !496
  %8 = load i64* %data, align 8, !dbg !502, !tbaa !497
  %call5 = call i64 @legup_bit_select(i64 %8, i8 zeroext 63, i8 zeroext 48) #10, !dbg !502
  call void @llvm.dbg.value(metadata !{i64* %data}, i64 0, metadata !290), !dbg !496
  %9 = load i64* %data, align 8, !dbg !503, !tbaa !497
  %call6 = call i64 @legup_bit_select(i64 %9, i8 zeroext 47, i8 zeroext 32) #10, !dbg !503
  %add = add i64 %call6, %call5, !dbg !503
  call void @llvm.dbg.value(metadata !{i64* %data}, i64 0, metadata !290), !dbg !496
  %10 = load i64* %data, align 8, !dbg !504, !tbaa !497
  %call7 = call i64 @legup_bit_select(i64 %10, i8 zeroext 31, i8 zeroext 16) #10, !dbg !504
  %add8 = add i64 %add, %call7, !dbg !504
  call void @llvm.dbg.value(metadata !{i64* %data}, i64 0, metadata !290), !dbg !496
  %11 = load i64* %data, align 8, !dbg !505, !tbaa !497
  %call9 = call i64 @legup_bit_select(i64 %11, i8 zeroext 15, i8 zeroext 0) #10, !dbg !505
  %add10 = add i64 %add8, %call9, !dbg !505
  call void @llvm.dbg.value(metadata !{i32* %tempSum}, i64 0, metadata !291), !dbg !501
  %12 = load i32* %tempSum, align 4, !dbg !505, !tbaa !499
  %conv = zext i32 %12 to i64, !dbg !505
  %add11 = add i64 %add10, %conv, !dbg !505
  %conv12 = trunc i64 %add11 to i32, !dbg !505
  call void @llvm.dbg.value(metadata !{i32 %conv12}, i64 0, metadata !291), !dbg !501
  store i32 %conv12, i32* %tempSum, align 4, !dbg !505, !tbaa !499
  %last = getelementptr inbounds %struct.AxiWord* %inputWord, i32 0, i32 2, !dbg !506
  %13 = call i8* @llvm.ptr.annotation.p0i8(i8* %last, i8* getelementptr inbounds ([18 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 9), !dbg !506
  %14 = load i8* %13, align 1, !dbg !506, !tbaa !508
  %tobool = icmp eq i8 %14, 0, !dbg !506
  br i1 %tobool, label %if.else, label %if.then13, !dbg !506

if.then13:                                        ; preds = %_ZL9Keep2Maskh.exit
  store i32 0, i32* @_ZZ19checksumCalculationRN5legup4FIFOI7AxiWordEERNS0_ItEEE8checksum, align 4, !dbg !509, !tbaa !499
  call void @llvm.dbg.value(metadata !{i32* %tempSum}, i64 0, metadata !291), !dbg !501
  %15 = load i32* %tempSum, align 4, !dbg !511, !tbaa !499
  %and14 = and i32 %15, 65535, !dbg !511
  %shr = lshr i32 %15, 16, !dbg !511
  %add15 = add nuw nsw i32 %and14, %shr, !dbg !511
  %fold = add i32 %shr, %15, !dbg !512
  %and16 = and i32 %fold, 65535, !dbg !512
  %shr17 = lshr i32 %add15, 16, !dbg !512
  %add18 = add nuw nsw i32 %and16, %shr17, !dbg !512
  call void @llvm.dbg.value(metadata !{i32 %add18}, i64 0, metadata !291), !dbg !501
  store i32 %add18, i32* %tempSum, align 4, !dbg !512, !tbaa !499
  call void @llvm.dbg.value(metadata !{i32* %tempSum}, i64 0, metadata !291), !dbg !501
  %conv19 = zext i32 %add18 to i64, !dbg !513
  %call20 = call i64 @legup_bit_select(i64 %conv19, i8 zeroext 15, i8 zeroext 0) #10, !dbg !513
  %neg = xor i64 %call20, 65535, !dbg !513
  %conv21 = trunc i64 %neg to i16, !dbg !513
  call void @_ZN5legup4FIFOItE5writeEt(%"class.legup::FIFO.0"* %checksumOut, i16 zeroext %conv21) #9, !dbg !514
  br label %if.end22, !dbg !515

if.else:                                          ; preds = %_ZL9Keep2Maskh.exit
  call void @llvm.dbg.value(metadata !{i32* %tempSum}, i64 0, metadata !291), !dbg !501
  %16 = load i32* %tempSum, align 4, !dbg !516, !tbaa !499
  store i32 %16, i32* @_ZZ19checksumCalculationRN5legup4FIFOI7AxiWordEERNS0_ItEEE8checksum, align 4, !dbg !516, !tbaa !499
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then13, %entry
  ret void, !dbg !518
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata) #1

; Function Attrs: noinline nounwind readonly
define linkonce_odr zeroext i1 @_ZN5legup4FIFOI7AxiWordE5emptyEv(%"class.legup::FIFO"* nocapture readonly %this) #2 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %this}, i64 0, metadata !420), !dbg !519
  %call = tail call i32 @_ZN5legup4FIFOI7AxiWordE8elementsEv(%"class.legup::FIFO"* %this) #9, !dbg !520
  %cmp = icmp eq i32 %call, 0, !dbg !520
  ret i1 %cmp, !dbg !520
}

; Function Attrs: noinline nounwind
define linkonce_odr void @_ZN5legup4FIFOI7AxiWordE4readEv(%struct.AxiWord* noalias nocapture sret %agg.result, %"class.legup::FIFO"* nocapture %this) #3 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %this}, i64 0, metadata !416), !dbg !521
  %call = tail call zeroext i1 @_ZN5legup4FIFOI7AxiWordE5emptyEv(%"class.legup::FIFO"* %this) #9, !dbg !522
  br i1 %call, label %cond.false, label %cond.end, !dbg !522

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8]* @.str20, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8]* @.str21, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([45 x i8]* @__PRETTY_FUNCTION__._ZN5legup4FIFOI7AxiWordE4readEv, i32 0, i32 0)) #11, !dbg !523
  unreachable, !dbg !523

cond.end:                                         ; preds = %entry
  tail call void @llvm.dbg.declare(metadata !{%struct.AxiWord* %agg.result}, metadata !417), !dbg !525
  %num_reads = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 3, !dbg !526
  %0 = load i64* %num_reads, align 4, !dbg !526, !tbaa !527
  %depth = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 0, !dbg !526
  %1 = load i32* %depth, align 4, !dbg !526, !tbaa !530
  %conv = zext i32 %1 to i64, !dbg !526
  %rem = urem i64 %0, %conv, !dbg !526
  %idxprom = trunc i64 %rem to i32, !dbg !526
  %mem = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 1, !dbg !526
  %2 = load %struct.AxiWord** %mem, align 4, !dbg !526, !tbaa !531
  %arrayidx = getelementptr inbounds %struct.AxiWord* %2, i32 %idxprom, !dbg !526
  %3 = bitcast %struct.AxiWord* %agg.result to i8*, !dbg !526
  %4 = bitcast %struct.AxiWord* %arrayidx to i8*, !dbg !526
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* %3, i8* %4, i32 12, i32 4, i1 false), !dbg !526, !tbaa.struct !532
  %inc = add i64 %0, 1, !dbg !533
  store i64 %inc, i64* %num_reads, align 4, !dbg !533, !tbaa !527
  ret void, !dbg !534
}

; Function Attrs: nounwind
declare void @llvm.var.annotation(i8*, i8*, i8*, i32) #4

; Function Attrs: nounwind
declare i8* @llvm.ptr.annotation.p0i8(i8*, i8*, i8*, i32) #4

; Function Attrs: inlinehint nounwind
define internal i64 @_ZL9Keep2Maskh(i8 zeroext %keep) #5 {
entry:
  %keep.addr = alloca i8, align 1
  tail call void @llvm.dbg.value(metadata !{i8 %keep}, i64 0, metadata !453), !dbg !535
  store i8 %keep, i8* %keep.addr, align 1, !tbaa !484
  tail call void @llvm.dbg.value(metadata !{i8* %keep.addr}, i64 0, metadata !453), !dbg !535
  call void @llvm.var.annotation(i8* %keep.addr, i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 70)
  call void @llvm.dbg.value(metadata !{i8* %keep.addr}, i64 0, metadata !453), !dbg !535
  %0 = load i8* %keep.addr, align 1, !dbg !536, !tbaa !484
  %conv = zext i8 %0 to i32, !dbg !536
  switch i32 %conv, label %sw.default [
    i32 1, label %return
    i32 3, label %sw.bb1
    i32 7, label %sw.bb2
    i32 15, label %sw.bb3
    i32 31, label %sw.bb4
    i32 63, label %sw.bb5
    i32 127, label %sw.bb6
    i32 255, label %sw.bb7
  ], !dbg !536

sw.bb1:                                           ; preds = %entry
  br label %return, !dbg !537

sw.bb2:                                           ; preds = %entry
  br label %return, !dbg !538

sw.bb3:                                           ; preds = %entry
  br label %return, !dbg !539

sw.bb4:                                           ; preds = %entry
  br label %return, !dbg !540

sw.bb5:                                           ; preds = %entry
  br label %return, !dbg !541

sw.bb6:                                           ; preds = %entry
  br label %return, !dbg !542

sw.bb7:                                           ; preds = %entry
  br label %return, !dbg !543

sw.default:                                       ; preds = %entry
  br label %return, !dbg !544

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %entry
  %retval.0 = phi i64 [ 0, %sw.default ], [ -1, %sw.bb7 ], [ 72057594037927935, %sw.bb6 ], [ 281474976710655, %sw.bb5 ], [ 1099511627775, %sw.bb4 ], [ 4294967295, %sw.bb3 ], [ 16777215, %sw.bb2 ], [ 65535, %sw.bb1 ], [ 255, %entry ]
  ret i64 %retval.0, !dbg !545
}

declare i64 @legup_bit_select(i64, i8 zeroext, i8 zeroext) #6

; Function Attrs: noinline nounwind
define linkonce_odr void @_ZN5legup4FIFOItE5writeEt(%"class.legup::FIFO.0"* nocapture %this, i16 zeroext %data) #3 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %this}, i64 0, metadata !412), !dbg !546
  tail call void @llvm.dbg.value(metadata !{i16 %data}, i64 0, metadata !413), !dbg !547
  %num_writes = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 2, !dbg !548
  %0 = load i64* %num_writes, align 4, !dbg !548, !tbaa !549
  %depth = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 0, !dbg !548
  %1 = load i32* %depth, align 4, !dbg !548, !tbaa !551
  %conv = zext i32 %1 to i64, !dbg !548
  %rem = urem i64 %0, %conv, !dbg !548
  %idxprom = trunc i64 %rem to i32, !dbg !548
  %mem = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 1, !dbg !548
  %2 = load i16** %mem, align 4, !dbg !548, !tbaa !552
  %arrayidx = getelementptr inbounds i16* %2, i32 %idxprom, !dbg !548
  store i16 %data, i16* %arrayidx, align 2, !dbg !548, !tbaa !553
  %inc = add i64 %0, 1, !dbg !555
  store i64 %inc, i64* %num_writes, align 4, !dbg !555, !tbaa !549
  ret void, !dbg !556
}

; Function Attrs: nounwind
define void @_Z17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_(%"class.legup::FIFO"* nocapture dereferenceable(24) %data_in, %"class.legup::FIFO.1"* nocapture dereferenceable(24) %metadata_in, %"class.legup::FIFO.0"* nocapture dereferenceable(24) %length_in, %"class.legup::FIFO"* nocapture dereferenceable(24) %data_out, %"class.legup::FIFO"* nocapture dereferenceable(24) %checksum_out) #0 {
entry:
  %length.addr.i128 = alloca i8, align 1, !dbg !557
  %length.addr.i = alloca i8, align 1, !dbg !558
  %input.addr.i118 = alloca i16, align 2, !dbg !562
  %input.addr.i110 = alloca i16, align 2, !dbg !563
  %input.addr.i102 = alloca i16, align 2, !dbg !564
  %input.addr.i90 = alloca i32, align 4, !dbg !565
  %input.addr.i84 = alloca i16, align 2, !dbg !566
  %input.addr.i = alloca i32, align 4, !dbg !567
  %output_word = alloca %struct.AxiWord, align 4
  %temp_metadata = alloca %struct.metadata, align 4
  %agg.tmp = alloca %struct.AxiWord, align 4
  %agg.tmp16 = alloca %struct.AxiWord, align 4
  %agg.tmp28 = alloca %struct.AxiWord, align 4
  %agg.tmp29 = alloca %struct.AxiWord, align 4
  %input_word = alloca %struct.AxiWord, align 4
  %agg.tmp62 = alloca %struct.AxiWord, align 4
  %agg.tmp63 = alloca %struct.AxiWord, align 4
  %agg.tmp73 = alloca %struct.AxiWord, align 4
  %agg.tmp74 = alloca %struct.AxiWord, align 4
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_in}, i64 0, metadata !12), !dbg !568
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.1"* %metadata_in}, i64 0, metadata !13), !dbg !569
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %length_in}, i64 0, metadata !14), !dbg !570
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_out}, i64 0, metadata !15), !dbg !571
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %checksum_out}, i64 0, metadata !16), !dbg !572
  %keep = getelementptr inbounds %struct.AxiWord* %output_word, i32 0, i32 1, !dbg !573
  %0 = call i8* @llvm.ptr.annotation.p0i8(i8* %keep, i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 8), !dbg !573
  store i8 -1, i8* %0, align 1, !dbg !573, !tbaa !481
  %last = getelementptr inbounds %struct.AxiWord* %output_word, i32 0, i32 2, !dbg !574
  %1 = call i8* @llvm.ptr.annotation.p0i8(i8* %last, i8* getelementptr inbounds ([18 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 9), !dbg !574
  store i8 0, i8* %1, align 1, !dbg !574, !tbaa !508
  %2 = load i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E14udp_tx_r_state, align 4, !dbg !575, !tbaa !484
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb30
    i32 3, label %sw.bb65
  ], !dbg !575

sw.bb:                                            ; preds = %entry
  %call = call zeroext i1 @_ZN5legup4FIFOI8metadataE5emptyEv(%"class.legup::FIFO.1"* %metadata_in) #9, !dbg !576
  br i1 %call, label %sw.epilog, label %land.lhs.true, !dbg !576

land.lhs.true:                                    ; preds = %sw.bb
  %call1 = call zeroext i1 @_ZN5legup4FIFOItE5emptyEv(%"class.legup::FIFO.0"* %length_in) #9, !dbg !577
  br i1 %call1, label %sw.epilog, label %if.then, !dbg !577

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.value(metadata !{%struct.metadata* %temp_metadata}, i64 0, metadata !18), !dbg !579
  call void @_ZN5legup4FIFOI8metadataE4readEv(%struct.metadata* sret %temp_metadata, %"class.legup::FIFO.1"* %metadata_in) #9, !dbg !580
  %call2 = call zeroext i16 @_ZN5legup4FIFOItE4readEv(%"class.legup::FIFO.0"* %length_in) #9, !dbg !581
  %add = add i16 %call2, 8, !dbg !581
  store i16 %add, i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length, align 2, !dbg !581, !tbaa !553
  %3 = bitcast %struct.metadata* %temp_metadata to i8*, !dbg !567
  %4 = call i8* @llvm.ptr.annotation.p0i8(i8* %3, i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 13), !dbg !567
  %5 = bitcast i8* %4 to i32*, !dbg !567
  %6 = load i32* %5, align 4, !dbg !567, !tbaa !582
  %7 = bitcast i32* %input.addr.i to i8*, !dbg !584
  call void @llvm.lifetime.start(i64 4, i8* %7), !dbg !584
  call void @llvm.dbg.value(metadata !{i32 %6}, i64 0, metadata !585) #4, !dbg !584
  store i32 %6, i32* %input.addr.i, align 4, !dbg !567, !tbaa !499
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 12) #4, !dbg !567
  call void @llvm.dbg.value(metadata !{i32* %input.addr.i}, i64 0, metadata !585) #4, !dbg !584
  %8 = load i32* %input.addr.i, align 4, !dbg !586, !tbaa !499
  %conv.i = zext i32 %8 to i64, !dbg !586
  %call.i = call i64 @legup_bit_select(i64 %conv.i, i8 zeroext 7, i8 zeroext 0) #10, !dbg !586
  call void @llvm.dbg.value(metadata !{i32* %input.addr.i}, i64 0, metadata !585) #4, !dbg !584
  %9 = load i32* %input.addr.i, align 4, !dbg !587, !tbaa !499
  %conv2.i = zext i32 %9 to i64, !dbg !587
  %call3.i = call i64 @legup_bit_select(i64 %conv2.i, i8 zeroext 15, i8 zeroext 8) #10, !dbg !587
  call void @llvm.dbg.value(metadata !{i32* %input.addr.i}, i64 0, metadata !585) #4, !dbg !584
  %10 = load i32* %input.addr.i, align 4, !dbg !588, !tbaa !499
  %conv4.i = zext i32 %10 to i64, !dbg !588
  %call5.i = call i64 @legup_bit_select(i64 %conv4.i, i8 zeroext 23, i8 zeroext 16) #10, !dbg !588
  call void @llvm.dbg.value(metadata !{i32* %input.addr.i}, i64 0, metadata !585) #4, !dbg !584
  %11 = load i32* %input.addr.i, align 4, !dbg !589, !tbaa !499
  %conv6.i = zext i32 %11 to i64, !dbg !589
  %call7.i = call i64 @legup_bit_select(i64 %conv6.i, i8 zeroext 31, i8 zeroext 24) #10, !dbg !589
  %call8.i = call i64 @legup_bit_concat_4(i64 %call.i, i8 zeroext 8, i64 %call3.i, i8 zeroext 8, i64 %call5.i, i8 zeroext 8, i64 %call7.i, i8 zeroext 8) #10, !dbg !590
  call void @llvm.lifetime.end(i64 4, i8* %7), !dbg !590
  %conv5 = and i64 %call8.i, 4294967295, !dbg !567
  %12 = load i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length, align 2, !dbg !566, !tbaa !553
  %13 = bitcast i16* %input.addr.i84 to i8*, !dbg !591
  call void @llvm.lifetime.start(i64 2, i8* %13), !dbg !591
  call void @llvm.dbg.value(metadata !{i16 %12}, i64 0, metadata !592) #4, !dbg !591
  store i16 %12, i16* %input.addr.i84, align 2, !dbg !566, !tbaa !553
  call void @llvm.var.annotation(i8* %13, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 7) #4, !dbg !566
  call void @llvm.dbg.value(metadata !{i16* %input.addr.i84}, i64 0, metadata !592) #4, !dbg !591
  %14 = load i16* %input.addr.i84, align 2, !dbg !593, !tbaa !553
  %conv.i86 = zext i16 %14 to i64, !dbg !593
  %call.i87 = call i64 @legup_bit_select(i64 %conv.i86, i8 zeroext 7, i8 zeroext 0) #10, !dbg !593
  call void @llvm.dbg.value(metadata !{i16* %input.addr.i84}, i64 0, metadata !592) #4, !dbg !591
  %15 = load i16* %input.addr.i84, align 2, !dbg !594, !tbaa !553
  %conv2.i88 = zext i16 %15 to i64, !dbg !594
  %call3.i89 = call i64 @legup_bit_select(i64 %conv2.i88, i8 zeroext 15, i8 zeroext 8) #10, !dbg !594
  %call4.i = call i64 @legup_bit_concat_2(i64 %call.i87, i8 zeroext 8, i64 %call3.i89, i8 zeroext 8) #10, !dbg !595
  call void @llvm.lifetime.end(i64 2, i8* %13), !dbg !595
  %conv7 = and i64 %call4.i, 65535, !dbg !566
  %call8 = call i64 @legup_bit_concat_3(i64 %conv5, i8 zeroext 32, i64 %conv7, i8 zeroext 16, i64 4352, i8 zeroext 16) #10, !dbg !596
  %16 = bitcast %struct.AxiWord* %output_word to i8*, !dbg !596
  %17 = call i8* @llvm.ptr.annotation.p0i8(i8* %16, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !596
  %18 = bitcast i8* %17 to i64*, !dbg !596
  store i64 %call8, i64* %18, align 4, !dbg !596, !tbaa !476
  %dest_addr = getelementptr inbounds %struct.metadata* %temp_metadata, i32 0, i32 1, !dbg !565
  %19 = bitcast i32* %dest_addr to i8*, !dbg !565
  %20 = call i8* @llvm.ptr.annotation.p0i8(i8* %19, i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 14), !dbg !565
  %21 = bitcast i8* %20 to i32*, !dbg !565
  %22 = load i32* %21, align 4, !dbg !565, !tbaa !597
  %23 = bitcast i32* %input.addr.i90 to i8*, !dbg !598
  call void @llvm.lifetime.start(i64 4, i8* %23), !dbg !598
  call void @llvm.dbg.value(metadata !{i32 %22}, i64 0, metadata !599) #4, !dbg !598
  store i32 %22, i32* %input.addr.i90, align 4, !dbg !565, !tbaa !499
  call void @llvm.var.annotation(i8* %23, i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 12) #4, !dbg !565
  call void @llvm.dbg.value(metadata !{i32* %input.addr.i90}, i64 0, metadata !599) #4, !dbg !598
  %24 = load i32* %input.addr.i90, align 4, !dbg !600, !tbaa !499
  %conv.i92 = zext i32 %24 to i64, !dbg !600
  %call.i93 = call i64 @legup_bit_select(i64 %conv.i92, i8 zeroext 7, i8 zeroext 0) #10, !dbg !600
  call void @llvm.dbg.value(metadata !{i32* %input.addr.i90}, i64 0, metadata !599) #4, !dbg !598
  %25 = load i32* %input.addr.i90, align 4, !dbg !601, !tbaa !499
  %conv2.i94 = zext i32 %25 to i64, !dbg !601
  %call3.i95 = call i64 @legup_bit_select(i64 %conv2.i94, i8 zeroext 15, i8 zeroext 8) #10, !dbg !601
  call void @llvm.dbg.value(metadata !{i32* %input.addr.i90}, i64 0, metadata !599) #4, !dbg !598
  %26 = load i32* %input.addr.i90, align 4, !dbg !602, !tbaa !499
  %conv4.i96 = zext i32 %26 to i64, !dbg !602
  %call5.i97 = call i64 @legup_bit_select(i64 %conv4.i96, i8 zeroext 23, i8 zeroext 16) #10, !dbg !602
  call void @llvm.dbg.value(metadata !{i32* %input.addr.i90}, i64 0, metadata !599) #4, !dbg !598
  %27 = load i32* %input.addr.i90, align 4, !dbg !603, !tbaa !499
  %conv6.i98 = zext i32 %27 to i64, !dbg !603
  %call7.i99 = call i64 @legup_bit_select(i64 %conv6.i98, i8 zeroext 31, i8 zeroext 24) #10, !dbg !603
  %call8.i100 = call i64 @legup_bit_concat_4(i64 %call.i93, i8 zeroext 8, i64 %call3.i95, i8 zeroext 8, i64 %call5.i97, i8 zeroext 8, i64 %call7.i99, i8 zeroext 8) #10, !dbg !604
  %conv9.i101 = trunc i64 %call8.i100 to i32, !dbg !604
  call void @llvm.lifetime.end(i64 4, i8* %23), !dbg !604
  store i32 %conv9.i101, i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E9remaining, align 4, !dbg !565, !tbaa !499
  %dest_port = getelementptr inbounds %struct.metadata* %temp_metadata, i32 0, i32 3, !dbg !564
  %28 = bitcast i16* %dest_port to i8*, !dbg !564
  %29 = call i8* @llvm.ptr.annotation.p0i8(i8* %28, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 16), !dbg !564
  %30 = bitcast i8* %29 to i16*, !dbg !564
  %31 = load i16* %30, align 2, !dbg !564, !tbaa !605
  %32 = bitcast i16* %input.addr.i102 to i8*, !dbg !606
  call void @llvm.lifetime.start(i64 2, i8* %32), !dbg !606
  call void @llvm.dbg.value(metadata !{i16 %31}, i64 0, metadata !607) #4, !dbg !606
  store i16 %31, i16* %input.addr.i102, align 2, !dbg !564, !tbaa !553
  call void @llvm.var.annotation(i8* %32, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 7) #4, !dbg !564
  call void @llvm.dbg.value(metadata !{i16* %input.addr.i102}, i64 0, metadata !607) #4, !dbg !606
  %33 = load i16* %input.addr.i102, align 2, !dbg !608, !tbaa !553
  %conv.i104 = zext i16 %33 to i64, !dbg !608
  %call.i105 = call i64 @legup_bit_select(i64 %conv.i104, i8 zeroext 7, i8 zeroext 0) #10, !dbg !608
  call void @llvm.dbg.value(metadata !{i16* %input.addr.i102}, i64 0, metadata !607) #4, !dbg !606
  %34 = load i16* %input.addr.i102, align 2, !dbg !609, !tbaa !553
  %conv2.i106 = zext i16 %34 to i64, !dbg !609
  %call3.i107 = call i64 @legup_bit_select(i64 %conv2.i106, i8 zeroext 15, i8 zeroext 8) #10, !dbg !609
  %call4.i108 = call i64 @legup_bit_concat_2(i64 %call.i105, i8 zeroext 8, i64 %call3.i107, i8 zeroext 8) #10, !dbg !610
  call void @llvm.lifetime.end(i64 2, i8* %32), !dbg !610
  %conv11 = and i64 %call4.i108, 65535, !dbg !564
  %src_port = getelementptr inbounds %struct.metadata* %temp_metadata, i32 0, i32 2, !dbg !563
  %35 = bitcast i16* %src_port to i8*, !dbg !563
  %36 = call i8* @llvm.ptr.annotation.p0i8(i8* %35, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 15), !dbg !563
  %37 = bitcast i8* %36 to i16*, !dbg !563
  %38 = load i16* %37, align 2, !dbg !563, !tbaa !611
  %39 = bitcast i16* %input.addr.i110 to i8*, !dbg !612
  call void @llvm.lifetime.start(i64 2, i8* %39), !dbg !612
  call void @llvm.dbg.value(metadata !{i16 %38}, i64 0, metadata !613) #4, !dbg !612
  store i16 %38, i16* %input.addr.i110, align 2, !dbg !563, !tbaa !553
  call void @llvm.var.annotation(i8* %39, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 7) #4, !dbg !563
  call void @llvm.dbg.value(metadata !{i16* %input.addr.i110}, i64 0, metadata !613) #4, !dbg !612
  %40 = load i16* %input.addr.i110, align 2, !dbg !614, !tbaa !553
  %conv.i112 = zext i16 %40 to i64, !dbg !614
  %call.i113 = call i64 @legup_bit_select(i64 %conv.i112, i8 zeroext 7, i8 zeroext 0) #10, !dbg !614
  call void @llvm.dbg.value(metadata !{i16* %input.addr.i110}, i64 0, metadata !613) #4, !dbg !612
  %41 = load i16* %input.addr.i110, align 2, !dbg !615, !tbaa !553
  %conv2.i114 = zext i16 %41 to i64, !dbg !615
  %call3.i115 = call i64 @legup_bit_select(i64 %conv2.i114, i8 zeroext 15, i8 zeroext 8) #10, !dbg !615
  %call4.i116 = call i64 @legup_bit_concat_2(i64 %call.i113, i8 zeroext 8, i64 %call3.i115, i8 zeroext 8) #10, !dbg !616
  call void @llvm.lifetime.end(i64 2, i8* %39), !dbg !616
  %conv13 = and i64 %call4.i116, 65535, !dbg !563
  %call14 = call i64 @legup_bit_concat_2(i64 %conv11, i8 zeroext 16, i64 %conv13, i8 zeroext 16) #10, !dbg !617
  %conv15 = trunc i64 %call14 to i32, !dbg !617
  store i32 %conv15, i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E15remaining_extra, align 4, !dbg !617, !tbaa !499
  store i32 1, i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E14udp_tx_r_state, align 4, !dbg !618, !tbaa !484
  %42 = bitcast %struct.AxiWord* %agg.tmp to i8*, !dbg !619
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %42, i8* %16, i32 12, i32 4, i1 false), !dbg !619, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %data_out, %struct.AxiWord* byval align 4 %agg.tmp) #9, !dbg !619
  %43 = bitcast %struct.AxiWord* %agg.tmp16 to i8*, !dbg !620
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %43, i8* %16, i32 12, i32 4, i1 false), !dbg !620, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %checksum_out, %struct.AxiWord* byval align 4 %agg.tmp16) #9, !dbg !620
  br label %sw.epilog, !dbg !621

sw.bb17:                                          ; preds = %entry
  %44 = load i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E15remaining_extra, align 4, !dbg !622, !tbaa !499
  %conv18 = zext i32 %44 to i64, !dbg !622
  %45 = load i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E9remaining, align 4, !dbg !622, !tbaa !499
  %conv19 = zext i32 %45 to i64, !dbg !622
  %call20 = call i64 @legup_bit_concat_2(i64 %conv18, i8 zeroext 32, i64 %conv19, i8 zeroext 32) #10, !dbg !622
  %46 = bitcast %struct.AxiWord* %output_word to i8*, !dbg !622
  %47 = call i8* @llvm.ptr.annotation.p0i8(i8* %46, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !622
  %48 = bitcast i8* %47 to i64*, !dbg !622
  store i64 %call20, i64* %48, align 4, !dbg !622, !tbaa !476
  %49 = load i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length, align 2, !dbg !562, !tbaa !553
  %50 = bitcast i16* %input.addr.i118 to i8*, !dbg !623
  call void @llvm.lifetime.start(i64 2, i8* %50), !dbg !623
  call void @llvm.dbg.value(metadata !{i16 %49}, i64 0, metadata !624) #4, !dbg !623
  store i16 %49, i16* %input.addr.i118, align 2, !dbg !562, !tbaa !553
  call void @llvm.var.annotation(i8* %50, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 7) #4, !dbg !562
  call void @llvm.dbg.value(metadata !{i16* %input.addr.i118}, i64 0, metadata !624) #4, !dbg !623
  %51 = load i16* %input.addr.i118, align 2, !dbg !625, !tbaa !553
  %conv.i120 = zext i16 %51 to i64, !dbg !625
  %call.i121 = call i64 @legup_bit_select(i64 %conv.i120, i8 zeroext 7, i8 zeroext 0) #10, !dbg !625
  call void @llvm.dbg.value(metadata !{i16* %input.addr.i118}, i64 0, metadata !624) #4, !dbg !623
  %52 = load i16* %input.addr.i118, align 2, !dbg !626, !tbaa !553
  %conv2.i122 = zext i16 %52 to i64, !dbg !626
  %call3.i123 = call i64 @legup_bit_select(i64 %conv2.i122, i8 zeroext 15, i8 zeroext 8) #10, !dbg !626
  %call4.i124 = call i64 @legup_bit_concat_2(i64 %call.i121, i8 zeroext 8, i64 %call3.i123, i8 zeroext 8) #10, !dbg !627
  call void @llvm.lifetime.end(i64 2, i8* %50), !dbg !627
  %conv23 = and i64 %call4.i124, 65535, !dbg !562
  %call24 = call i64 @legup_bit_concat_2(i64 0, i8 zeroext 16, i64 %conv23, i8 zeroext 16) #10, !dbg !628
  %conv25 = trunc i64 %call24 to i32, !dbg !628
  store i32 %conv25, i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E9remaining, align 4, !dbg !628, !tbaa !499
  %53 = load i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length, align 2, !dbg !629, !tbaa !553
  %sub = add i16 %53, -8, !dbg !629
  store i16 %sub, i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length, align 2, !dbg !629, !tbaa !553
  store i32 2, i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E14udp_tx_r_state, align 4, !dbg !630, !tbaa !484
  %54 = bitcast %struct.AxiWord* %agg.tmp28 to i8*, !dbg !631
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %54, i8* %46, i32 12, i32 4, i1 false), !dbg !631, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %data_out, %struct.AxiWord* byval align 4 %agg.tmp28) #9, !dbg !631
  %55 = bitcast %struct.AxiWord* %agg.tmp29 to i8*, !dbg !632
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %55, i8* %46, i32 12, i32 4, i1 false), !dbg !632, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %checksum_out, %struct.AxiWord* byval align 4 %agg.tmp29) #9, !dbg !632
  br label %sw.epilog, !dbg !633

sw.bb30:                                          ; preds = %entry
  %call31 = call zeroext i1 @_ZN5legup4FIFOI7AxiWordE5emptyEv(%"class.legup::FIFO"* %data_in) #9, !dbg !634
  br i1 %call31, label %sw.epilog, label %if.then32, !dbg !634

if.then32:                                        ; preds = %sw.bb30
  call void @llvm.dbg.value(metadata !{%struct.AxiWord* %input_word}, i64 0, metadata !22), !dbg !635
  call void @_ZN5legup4FIFOI7AxiWordE4readEv(%struct.AxiWord* sret %input_word, %"class.legup::FIFO"* %data_in) #9, !dbg !636
  %56 = bitcast %struct.AxiWord* %input_word to i8*, !dbg !637
  %57 = call i8* @llvm.ptr.annotation.p0i8(i8* %56, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !637
  %58 = bitcast i8* %57 to i64*, !dbg !637
  %59 = load i64* %58, align 4, !dbg !637, !tbaa !476
  %call34 = call i64 @legup_bit_select(i64 %59, i8 zeroext 31, i8 zeroext 0) #10, !dbg !637
  %60 = load i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E9remaining, align 4, !dbg !638, !tbaa !499
  %conv35 = zext i32 %60 to i64, !dbg !638
  %call36 = call i64 @legup_bit_concat_2(i64 %call34, i8 zeroext 32, i64 %conv35, i8 zeroext 32) #10, !dbg !638
  %61 = bitcast %struct.AxiWord* %output_word to i8*, !dbg !638
  %62 = call i8* @llvm.ptr.annotation.p0i8(i8* %61, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !638
  %63 = bitcast i8* %62 to i64*, !dbg !638
  store i64 %call36, i64* %63, align 4, !dbg !638, !tbaa !476
  %64 = call i8* @llvm.ptr.annotation.p0i8(i8* %56, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !639
  %65 = bitcast i8* %64 to i64*, !dbg !639
  %66 = load i64* %65, align 4, !dbg !639, !tbaa !476
  %call39 = call i64 @legup_bit_select(i64 %66, i8 zeroext 63, i8 zeroext 32) #10, !dbg !639
  %conv40 = trunc i64 %call39 to i32, !dbg !639
  store i32 %conv40, i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E9remaining, align 4, !dbg !639, !tbaa !499
  %67 = load i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length, align 2, !dbg !640, !tbaa !553
  %cmp = icmp ugt i16 %67, 8, !dbg !640
  br i1 %cmp, label %if.then42, label %if.else, !dbg !640

if.then42:                                        ; preds = %if.then32
  %sub44 = add i16 %67, -8, !dbg !641
  store i16 %sub44, i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length, align 2, !dbg !641, !tbaa !553
  br label %if.end61, !dbg !643

if.else:                                          ; preds = %if.then32
  %cmp47 = icmp ugt i16 %67, 4, !dbg !644
  br i1 %cmp47, label %if.then48, label %if.else52, !dbg !644

if.then48:                                        ; preds = %if.else
  %sub50 = add i16 %67, -4, !dbg !645
  store i16 %sub50, i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length, align 2, !dbg !645, !tbaa !553
  store i32 3, i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E14udp_tx_r_state, align 4, !dbg !647, !tbaa !484
  br label %if.end61, !dbg !648

if.else52:                                        ; preds = %if.else
  %conv53 = trunc i16 %67 to i8, !dbg !558
  call void @llvm.lifetime.start(i64 1, i8* %length.addr.i), !dbg !649
  call void @llvm.dbg.value(metadata !{i8 %conv53}, i64 0, metadata !650) #4, !dbg !649
  store i8 %conv53, i8* %length.addr.i, align 1, !dbg !558, !tbaa !484
  call void @llvm.dbg.value(metadata !{i8* %length.addr.i}, i64 0, metadata !650) #4, !dbg !649
  call void @llvm.var.annotation(i8* %length.addr.i, i8* getelementptr inbounds ([18 x i8]* @.str23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 26) #4, !dbg !558
  call void @llvm.dbg.value(metadata !{i8* %length.addr.i}, i64 0, metadata !650) #4, !dbg !649
  %68 = load i8* %length.addr.i, align 1, !dbg !651, !tbaa !484
  %conv.i126 = zext i8 %68 to i32, !dbg !651
  %switch.tableidx.i = add nsw i32 %conv.i126, -1, !dbg !651
  %69 = icmp ult i32 %switch.tableidx.i, 7, !dbg !651
  br i1 %69, label %switch.lookup.i, label %return.i, !dbg !651

switch.lookup.i:                                  ; preds = %if.else52
  %switch.gep.i = getelementptr inbounds [7 x i8]* @switch.table, i32 0, i32 %switch.tableidx.i, !dbg !651
  %switch.load.i = load i8* %switch.gep.i, align 1, !dbg !651
  call void @llvm.lifetime.end(i64 1, i8* %length.addr.i), !dbg !651
  %phitmp = zext i8 %switch.load.i to i64, !dbg !651
  br label %_ZL11Length2Keeph.exit, !dbg !651

return.i:                                         ; preds = %if.else52
  call void @llvm.lifetime.end(i64 1, i8* %length.addr.i), !dbg !652
  br label %_ZL11Length2Keeph.exit, !dbg !652

_ZL11Length2Keeph.exit:                           ; preds = %return.i, %switch.lookup.i
  %call54127 = phi i64 [ %phitmp, %switch.lookup.i ], [ 255, %return.i ]
  %call56 = call i64 @legup_bit_concat_2(i64 %call54127, i8 zeroext 4, i64 15, i8 zeroext 4) #10, !dbg !653
  %conv57 = trunc i64 %call56 to i8, !dbg !653
  %70 = call i8* @llvm.ptr.annotation.p0i8(i8* %keep, i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 8), !dbg !653
  store i8 %conv57, i8* %70, align 1, !dbg !653, !tbaa !481
  %71 = call i8* @llvm.ptr.annotation.p0i8(i8* %last, i8* getelementptr inbounds ([18 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 9), !dbg !654
  store i8 1, i8* %71, align 1, !dbg !654, !tbaa !508
  store i16 0, i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length, align 2, !dbg !655, !tbaa !553
  store i32 0, i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E14udp_tx_r_state, align 4, !dbg !656, !tbaa !484
  br label %if.end61

if.end61:                                         ; preds = %_ZL11Length2Keeph.exit, %if.then48, %if.then42
  %72 = bitcast %struct.AxiWord* %agg.tmp62 to i8*, !dbg !657
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %72, i8* %61, i32 12, i32 4, i1 false), !dbg !657, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %data_out, %struct.AxiWord* byval align 4 %agg.tmp62) #9, !dbg !657
  %73 = bitcast %struct.AxiWord* %agg.tmp63 to i8*, !dbg !658
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %73, i8* %61, i32 12, i32 4, i1 false), !dbg !658, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %checksum_out, %struct.AxiWord* byval align 4 %agg.tmp63) #9, !dbg !658
  br label %sw.epilog, !dbg !659

sw.bb65:                                          ; preds = %entry
  %74 = load i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E9remaining, align 4, !dbg !660, !tbaa !499
  %conv66 = zext i32 %74 to i64, !dbg !660
  %call67 = call i64 @legup_bit_concat_2(i64 0, i8 zeroext 32, i64 %conv66, i8 zeroext 32) #10, !dbg !660
  %75 = bitcast %struct.AxiWord* %output_word to i8*, !dbg !660
  %76 = call i8* @llvm.ptr.annotation.p0i8(i8* %75, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !660
  %77 = bitcast i8* %76 to i64*, !dbg !660
  store i64 %call67, i64* %77, align 4, !dbg !660, !tbaa !476
  %78 = load i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length, align 2, !dbg !557, !tbaa !553
  %conv69 = trunc i16 %78 to i8, !dbg !557
  call void @llvm.lifetime.start(i64 1, i8* %length.addr.i128), !dbg !661
  call void @llvm.dbg.value(metadata !{i8 %conv69}, i64 0, metadata !662) #4, !dbg !661
  store i8 %conv69, i8* %length.addr.i128, align 1, !dbg !557, !tbaa !484
  call void @llvm.dbg.value(metadata !{i8* %length.addr.i128}, i64 0, metadata !662) #4, !dbg !661
  call void @llvm.var.annotation(i8* %length.addr.i128, i8* getelementptr inbounds ([18 x i8]* @.str23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 26) #4, !dbg !557
  call void @llvm.dbg.value(metadata !{i8* %length.addr.i128}, i64 0, metadata !662) #4, !dbg !661
  %79 = load i8* %length.addr.i128, align 1, !dbg !663, !tbaa !484
  %conv.i129 = zext i8 %79 to i32, !dbg !663
  %switch.tableidx.i130 = add nsw i32 %conv.i129, -1, !dbg !663
  %80 = icmp ult i32 %switch.tableidx.i130, 7, !dbg !663
  br i1 %80, label %switch.lookup.i133, label %return.i134, !dbg !663

switch.lookup.i133:                               ; preds = %sw.bb65
  %switch.gep.i131 = getelementptr inbounds [7 x i8]* @switch.table, i32 0, i32 %switch.tableidx.i130, !dbg !663
  %switch.load.i132 = load i8* %switch.gep.i131, align 1, !dbg !663
  call void @llvm.lifetime.end(i64 1, i8* %length.addr.i128), !dbg !663
  br label %_ZL11Length2Keeph.exit135, !dbg !663

return.i134:                                      ; preds = %sw.bb65
  call void @llvm.lifetime.end(i64 1, i8* %length.addr.i128), !dbg !664
  br label %_ZL11Length2Keeph.exit135, !dbg !664

_ZL11Length2Keeph.exit135:                        ; preds = %return.i134, %switch.lookup.i133
  %call70136 = phi i8 [ %switch.load.i132, %switch.lookup.i133 ], [ -1, %return.i134 ]
  %81 = call i8* @llvm.ptr.annotation.p0i8(i8* %keep, i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 8), !dbg !557
  store i8 %call70136, i8* %81, align 1, !dbg !557, !tbaa !481
  %82 = call i8* @llvm.ptr.annotation.p0i8(i8* %last, i8* getelementptr inbounds ([18 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 9), !dbg !665
  store i8 1, i8* %82, align 1, !dbg !665, !tbaa !508
  store i16 0, i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length, align 2, !dbg !666, !tbaa !553
  store i32 0, i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E14udp_tx_r_state, align 4, !dbg !667, !tbaa !484
  %83 = bitcast %struct.AxiWord* %agg.tmp73 to i8*, !dbg !668
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %83, i8* %75, i32 12, i32 4, i1 false), !dbg !668, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %data_out, %struct.AxiWord* byval align 4 %agg.tmp73) #9, !dbg !668
  %84 = bitcast %struct.AxiWord* %agg.tmp74 to i8*, !dbg !669
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %84, i8* %75, i32 12, i32 4, i1 false), !dbg !669, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %checksum_out, %struct.AxiWord* byval align 4 %agg.tmp74) #9, !dbg !669
  br label %sw.epilog, !dbg !670

sw.epilog:                                        ; preds = %_ZL11Length2Keeph.exit135, %if.end61, %sw.bb30, %sw.bb17, %if.then, %land.lhs.true, %sw.bb, %entry
  ret void, !dbg !671
}

; Function Attrs: noinline nounwind readonly
define linkonce_odr zeroext i1 @_ZN5legup4FIFOI8metadataE5emptyEv(%"class.legup::FIFO.1"* nocapture readonly %this) #2 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.1"* %this}, i64 0, metadata !406), !dbg !672
  %call = tail call i32 @_ZN5legup4FIFOI8metadataE8elementsEv(%"class.legup::FIFO.1"* %this) #9, !dbg !673
  %cmp = icmp eq i32 %call, 0, !dbg !673
  ret i1 %cmp, !dbg !673
}

; Function Attrs: noinline nounwind readonly
define linkonce_odr zeroext i1 @_ZN5legup4FIFOItE5emptyEv(%"class.legup::FIFO.0"* nocapture readonly %this) #2 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %this}, i64 0, metadata !400), !dbg !674
  %call = tail call i32 @_ZN5legup4FIFOItE8elementsEv(%"class.legup::FIFO.0"* %this) #9, !dbg !675
  %cmp = icmp eq i32 %call, 0, !dbg !675
  ret i1 %cmp, !dbg !675
}

; Function Attrs: noinline nounwind
define linkonce_odr void @_ZN5legup4FIFOI8metadataE4readEv(%struct.metadata* noalias nocapture sret %agg.result, %"class.legup::FIFO.1"* nocapture %this) #3 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.1"* %this}, i64 0, metadata !396), !dbg !676
  %call = tail call zeroext i1 @_ZN5legup4FIFOI8metadataE5emptyEv(%"class.legup::FIFO.1"* %this) #9, !dbg !677
  br i1 %call, label %cond.false, label %cond.end, !dbg !677

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8]* @.str20, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8]* @.str21, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([47 x i8]* @__PRETTY_FUNCTION__._ZN5legup4FIFOI8metadataE4readEv, i32 0, i32 0)) #11, !dbg !678
  unreachable, !dbg !678

cond.end:                                         ; preds = %entry
  tail call void @llvm.dbg.declare(metadata !{%struct.metadata* %agg.result}, metadata !397), !dbg !680
  %num_reads = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 3, !dbg !681
  %0 = load i64* %num_reads, align 4, !dbg !681, !tbaa !682
  %depth = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 0, !dbg !681
  %1 = load i32* %depth, align 4, !dbg !681, !tbaa !684
  %conv = zext i32 %1 to i64, !dbg !681
  %rem = urem i64 %0, %conv, !dbg !681
  %idxprom = trunc i64 %rem to i32, !dbg !681
  %mem = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 1, !dbg !681
  %2 = load %struct.metadata** %mem, align 4, !dbg !681, !tbaa !685
  %arrayidx = getelementptr inbounds %struct.metadata* %2, i32 %idxprom, !dbg !681
  %3 = bitcast %struct.metadata* %agg.result to i8*, !dbg !681
  %4 = bitcast %struct.metadata* %arrayidx to i8*, !dbg !681
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* %3, i8* %4, i32 12, i32 4, i1 false), !dbg !681, !tbaa.struct !686
  %inc = add i64 %0, 1, !dbg !687
  store i64 %inc, i64* %num_reads, align 4, !dbg !687, !tbaa !682
  ret void, !dbg !688
}

; Function Attrs: noinline nounwind
define linkonce_odr zeroext i16 @_ZN5legup4FIFOItE4readEv(%"class.legup::FIFO.0"* nocapture %this) #3 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %this}, i64 0, metadata !392), !dbg !689
  %call = tail call zeroext i1 @_ZN5legup4FIFOItE5emptyEv(%"class.legup::FIFO.0"* %this) #9, !dbg !690
  br i1 %call, label %cond.false, label %cond.end, !dbg !690

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8]* @.str20, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8]* @.str21, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([59 x i8]* @__PRETTY_FUNCTION__._ZN5legup4FIFOItE4readEv, i32 0, i32 0)) #11, !dbg !691
  unreachable, !dbg !691

cond.end:                                         ; preds = %entry
  %num_reads = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 3, !dbg !693
  %0 = load i64* %num_reads, align 4, !dbg !693, !tbaa !694
  %depth = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 0, !dbg !693
  %1 = load i32* %depth, align 4, !dbg !693, !tbaa !551
  %conv = zext i32 %1 to i64, !dbg !693
  %rem = urem i64 %0, %conv, !dbg !693
  %idxprom = trunc i64 %rem to i32, !dbg !693
  %mem = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 1, !dbg !693
  %2 = load i16** %mem, align 4, !dbg !693, !tbaa !552
  %arrayidx = getelementptr inbounds i16* %2, i32 %idxprom, !dbg !693
  %3 = load i16* %arrayidx, align 2, !dbg !693, !tbaa !553
  tail call void @llvm.dbg.value(metadata !{i16 %3}, i64 0, metadata !393), !dbg !695
  %inc = add i64 %0, 1, !dbg !696
  store i64 %inc, i64* %num_reads, align 4, !dbg !696, !tbaa !694
  ret i16 %3, !dbg !697
}

declare i64 @legup_bit_concat_3(i64, i8 zeroext, i64, i8 zeroext, i64, i8 zeroext) #6

; Function Attrs: inlinehint nounwind
define internal i32 @_ZL10ByteSwap32j(i32 %input) #5 {
entry:
  %input.addr = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata !{i32 %input}, i64 0, metadata !448), !dbg !698
  store i32 %input, i32* %input.addr, align 4, !tbaa !499
  %input.addr1 = bitcast i32* %input.addr to i8*
  call void @llvm.var.annotation(i8* %input.addr1, i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 12)
  call void @llvm.dbg.value(metadata !{i32* %input.addr}, i64 0, metadata !448), !dbg !698
  %0 = load i32* %input.addr, align 4, !dbg !699, !tbaa !499
  %conv = zext i32 %0 to i64, !dbg !699
  %call = call i64 @legup_bit_select(i64 %conv, i8 zeroext 7, i8 zeroext 0) #10, !dbg !699
  call void @llvm.dbg.value(metadata !{i32* %input.addr}, i64 0, metadata !448), !dbg !698
  %1 = load i32* %input.addr, align 4, !dbg !700, !tbaa !499
  %conv2 = zext i32 %1 to i64, !dbg !700
  %call3 = call i64 @legup_bit_select(i64 %conv2, i8 zeroext 15, i8 zeroext 8) #10, !dbg !700
  call void @llvm.dbg.value(metadata !{i32* %input.addr}, i64 0, metadata !448), !dbg !698
  %2 = load i32* %input.addr, align 4, !dbg !701, !tbaa !499
  %conv4 = zext i32 %2 to i64, !dbg !701
  %call5 = call i64 @legup_bit_select(i64 %conv4, i8 zeroext 23, i8 zeroext 16) #10, !dbg !701
  call void @llvm.dbg.value(metadata !{i32* %input.addr}, i64 0, metadata !448), !dbg !698
  %3 = load i32* %input.addr, align 4, !dbg !702, !tbaa !499
  %conv6 = zext i32 %3 to i64, !dbg !702
  %call7 = call i64 @legup_bit_select(i64 %conv6, i8 zeroext 31, i8 zeroext 24) #10, !dbg !702
  %call8 = call i64 @legup_bit_concat_4(i64 %call, i8 zeroext 8, i64 %call3, i8 zeroext 8, i64 %call5, i8 zeroext 8, i64 %call7, i8 zeroext 8) #10, !dbg !703
  %conv9 = trunc i64 %call8 to i32, !dbg !703
  ret i32 %conv9, !dbg !703
}

; Function Attrs: inlinehint nounwind
define internal zeroext i16 @_ZL10ByteSwap16t(i16 zeroext %input) #5 {
entry:
  %input.addr = alloca i16, align 2
  tail call void @llvm.dbg.value(metadata !{i16 %input}, i64 0, metadata !443), !dbg !704
  store i16 %input, i16* %input.addr, align 2, !tbaa !553
  %input.addr1 = bitcast i16* %input.addr to i8*
  call void @llvm.var.annotation(i8* %input.addr1, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 7)
  call void @llvm.dbg.value(metadata !{i16* %input.addr}, i64 0, metadata !443), !dbg !704
  %0 = load i16* %input.addr, align 2, !dbg !705, !tbaa !553
  %conv = zext i16 %0 to i64, !dbg !705
  %call = call i64 @legup_bit_select(i64 %conv, i8 zeroext 7, i8 zeroext 0) #10, !dbg !705
  call void @llvm.dbg.value(metadata !{i16* %input.addr}, i64 0, metadata !443), !dbg !704
  %1 = load i16* %input.addr, align 2, !dbg !706, !tbaa !553
  %conv2 = zext i16 %1 to i64, !dbg !706
  %call3 = call i64 @legup_bit_select(i64 %conv2, i8 zeroext 15, i8 zeroext 8) #10, !dbg !706
  %call4 = call i64 @legup_bit_concat_2(i64 %call, i8 zeroext 8, i64 %call3, i8 zeroext 8) #10, !dbg !707
  %conv5 = trunc i64 %call4 to i16, !dbg !707
  ret i16 %conv5, !dbg !707
}

declare i64 @legup_bit_concat_2(i64, i8 zeroext, i64, i8 zeroext) #6

; Function Attrs: noinline nounwind
define linkonce_odr void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* nocapture %this, %struct.AxiWord* byval nocapture readonly align 4 %data) #3 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %this}, i64 0, metadata !388), !dbg !708
  tail call void @llvm.dbg.declare(metadata !{%struct.AxiWord* %data}, metadata !389), !dbg !709
  %num_writes = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 2, !dbg !710
  %0 = load i64* %num_writes, align 4, !dbg !710, !tbaa !711
  %depth = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 0, !dbg !710
  %1 = load i32* %depth, align 4, !dbg !710, !tbaa !530
  %conv = zext i32 %1 to i64, !dbg !710
  %rem = urem i64 %0, %conv, !dbg !710
  %idxprom = trunc i64 %rem to i32, !dbg !710
  %mem = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 1, !dbg !710
  %2 = load %struct.AxiWord** %mem, align 4, !dbg !710, !tbaa !531
  %arrayidx = getelementptr inbounds %struct.AxiWord* %2, i32 %idxprom, !dbg !710
  %3 = bitcast %struct.AxiWord* %arrayidx to i8*, !dbg !710
  %4 = bitcast %struct.AxiWord* %data to i8*, !dbg !710
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %3, i8* %4, i32 12, i32 4, i1 false), !dbg !710, !tbaa.struct !532
  %5 = load i64* %num_writes, align 4, !dbg !712, !tbaa !711
  %inc = add i64 %5, 1, !dbg !712
  store i64 %inc, i64* %num_writes, align 4, !dbg !712, !tbaa !711
  ret void, !dbg !713
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #4

; Function Attrs: inlinehint nounwind
define internal zeroext i8 @_ZL11Length2Keeph(i8 zeroext %length) #5 {
entry:
  %length.addr = alloca i8, align 1
  tail call void @llvm.dbg.value(metadata !{i8 %length}, i64 0, metadata !438), !dbg !714
  store i8 %length, i8* %length.addr, align 1, !tbaa !484
  tail call void @llvm.dbg.value(metadata !{i8* %length.addr}, i64 0, metadata !438), !dbg !714
  call void @llvm.var.annotation(i8* %length.addr, i8* getelementptr inbounds ([18 x i8]* @.str23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 26)
  call void @llvm.dbg.value(metadata !{i8* %length.addr}, i64 0, metadata !438), !dbg !714
  %0 = load i8* %length.addr, align 1, !dbg !715, !tbaa !484
  %conv = zext i8 %0 to i32, !dbg !715
  %switch.tableidx = add nsw i32 %conv, -1, !dbg !715
  %1 = icmp ult i32 %switch.tableidx, 7, !dbg !715
  br i1 %1, label %switch.lookup, label %return, !dbg !715

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [7 x i8]* @switch.table, i32 0, i32 %switch.tableidx, !dbg !715
  %switch.load = load i8* %switch.gep, align 1, !dbg !715
  ret i8 %switch.load, !dbg !715

return:                                           ; preds = %entry
  ret i8 -1, !dbg !716
}

; Function Attrs: nounwind
define void @_Z18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_(%"class.legup::FIFO"* nocapture dereferenceable(24) %data_in, %"class.legup::FIFO.0"* nocapture dereferenceable(24) %checksum_in, %"class.legup::FIFO"* nocapture dereferenceable(24) %data_out) #0 {
entry:
  %input.addr.i61 = alloca i16, align 2, !dbg !717
  %input.addr.i = alloca i16, align 2, !dbg !718
  %output_word = alloca %struct.AxiWord, align 4
  %input_word = alloca %struct.AxiWord, align 4
  %temp_length = alloca i16, align 2
  %agg.tmp = alloca %struct.AxiWord, align 4
  %agg.tmp17 = alloca %struct.AxiWord, align 4
  %ref.tmp = alloca %struct.AxiWord, align 4
  %agg.tmp21 = alloca %struct.AxiWord, align 4
  %checksum = alloca i16, align 2
  %ref.tmp29 = alloca %struct.AxiWord, align 4
  %agg.tmp37 = alloca %struct.AxiWord, align 4
  %ref.tmp42 = alloca %struct.AxiWord, align 4
  %agg.tmp47 = alloca %struct.AxiWord, align 4
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_in}, i64 0, metadata !35), !dbg !719
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %checksum_in}, i64 0, metadata !36), !dbg !720
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_out}, i64 0, metadata !37), !dbg !721
  %keep = getelementptr inbounds %struct.AxiWord* %output_word, i32 0, i32 1, !dbg !722
  %0 = call i8* @llvm.ptr.annotation.p0i8(i8* %keep, i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 8), !dbg !722
  store i8 -1, i8* %0, align 1, !dbg !722, !tbaa !481
  %last = getelementptr inbounds %struct.AxiWord* %output_word, i32 0, i32 2, !dbg !723
  %1 = call i8* @llvm.ptr.annotation.p0i8(i8* %last, i8* getelementptr inbounds ([18 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 9), !dbg !723
  store i8 0, i8* %1, align 1, !dbg !723, !tbaa !508
  %2 = load i32* @_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E14udp_tx_w_state, align 4, !dbg !724, !tbaa !484
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb18
    i32 3, label %sw.bb23
    i32 4, label %sw.bb39
  ], !dbg !724

sw.bb:                                            ; preds = %entry
  %call = call zeroext i1 @_ZN5legup4FIFOI7AxiWordE5emptyEv(%"class.legup::FIFO"* %data_in) #9, !dbg !725
  br i1 %call, label %sw.epilog, label %if.then, !dbg !725

if.then:                                          ; preds = %sw.bb
  call void @llvm.dbg.value(metadata !{%struct.AxiWord* %input_word}, i64 0, metadata !39), !dbg !726
  call void @_ZN5legup4FIFOI7AxiWordE4readEv(%struct.AxiWord* sret %input_word, %"class.legup::FIFO"* %data_in) #9, !dbg !727
  %temp_length1 = bitcast i16* %temp_length to i8*, !dbg !728
  call void @llvm.var.annotation(i8* %temp_length1, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 209), !dbg !728
  %3 = bitcast %struct.AxiWord* %input_word to i8*, !dbg !729
  %4 = call i8* @llvm.ptr.annotation.p0i8(i8* %3, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !729
  %5 = bitcast i8* %4 to i64*, !dbg !729
  %6 = load i64* %5, align 4, !dbg !729, !tbaa !476
  %call2 = call i64 @legup_bit_select(i64 %6, i8 zeroext 31, i8 zeroext 16) #10, !dbg !729
  %conv = trunc i64 %call2 to i16, !dbg !729
  %7 = bitcast i16* %input.addr.i to i8*, !dbg !730
  call void @llvm.lifetime.start(i64 2, i8* %7), !dbg !730
  call void @llvm.dbg.value(metadata !{i16 %conv}, i64 0, metadata !731) #4, !dbg !730
  store i16 %conv, i16* %input.addr.i, align 2, !dbg !718, !tbaa !553
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 7) #4, !dbg !718
  call void @llvm.dbg.value(metadata !{i16* %input.addr.i}, i64 0, metadata !731) #4, !dbg !730
  %8 = load i16* %input.addr.i, align 2, !dbg !732, !tbaa !553
  %conv.i = zext i16 %8 to i64, !dbg !732
  %call.i = call i64 @legup_bit_select(i64 %conv.i, i8 zeroext 7, i8 zeroext 0) #10, !dbg !732
  call void @llvm.dbg.value(metadata !{i16* %input.addr.i}, i64 0, metadata !731) #4, !dbg !730
  %9 = load i16* %input.addr.i, align 2, !dbg !733, !tbaa !553
  %conv2.i = zext i16 %9 to i64, !dbg !733
  %call3.i = call i64 @legup_bit_select(i64 %conv2.i, i8 zeroext 15, i8 zeroext 8) #10, !dbg !733
  %call4.i = call i64 @legup_bit_concat_2(i64 %call.i, i8 zeroext 8, i64 %call3.i, i8 zeroext 8) #10, !dbg !734
  %conv5.i = trunc i64 %call4.i to i16, !dbg !734
  call void @llvm.lifetime.end(i64 2, i8* %7), !dbg !734
  %add = add i16 %conv5.i, 20, !dbg !718
  call void @llvm.dbg.value(metadata !{i16 %add}, i64 0, metadata !43), !dbg !735
  store i16 %add, i16* %temp_length, align 2, !dbg !718, !tbaa !553
  %10 = bitcast i16* %input.addr.i61 to i8*, !dbg !736
  call void @llvm.lifetime.start(i64 2, i8* %10), !dbg !736
  call void @llvm.dbg.value(metadata !{i16 %add}, i64 0, metadata !737) #4, !dbg !736
  store i16 %add, i16* %input.addr.i61, align 2, !dbg !717, !tbaa !553
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 7) #4, !dbg !717
  call void @llvm.dbg.value(metadata !{i16* %input.addr.i61}, i64 0, metadata !737) #4, !dbg !736
  %11 = load i16* %input.addr.i61, align 2, !dbg !738, !tbaa !553
  %conv.i63 = zext i16 %11 to i64, !dbg !738
  %call.i64 = call i64 @legup_bit_select(i64 %conv.i63, i8 zeroext 7, i8 zeroext 0) #10, !dbg !738
  call void @llvm.dbg.value(metadata !{i16* %input.addr.i61}, i64 0, metadata !737) #4, !dbg !736
  %12 = load i16* %input.addr.i61, align 2, !dbg !739, !tbaa !553
  %conv2.i65 = zext i16 %12 to i64, !dbg !739
  %call3.i66 = call i64 @legup_bit_select(i64 %conv2.i65, i8 zeroext 15, i8 zeroext 8) #10, !dbg !739
  %call4.i67 = call i64 @legup_bit_concat_2(i64 %call.i64, i8 zeroext 8, i64 %call3.i66, i8 zeroext 8) #10, !dbg !740
  call void @llvm.lifetime.end(i64 2, i8* %10), !dbg !740
  %conv7 = and i64 %call4.i67, 65535, !dbg !717
  %call8 = call i64 @legup_bit_concat_3(i64 0, i8 zeroext 32, i64 %conv7, i8 zeroext 16, i64 69, i8 zeroext 16) #10, !dbg !741
  %13 = bitcast %struct.AxiWord* %output_word to i8*, !dbg !741
  %14 = call i8* @llvm.ptr.annotation.p0i8(i8* %13, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !741
  %15 = bitcast i8* %14 to i64*, !dbg !741
  store i64 %call8, i64* %15, align 4, !dbg !741, !tbaa !476
  %16 = call i8* @llvm.ptr.annotation.p0i8(i8* %3, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !742
  %17 = bitcast i8* %16 to i64*, !dbg !742
  %18 = load i64* %17, align 4, !dbg !742, !tbaa !476
  %call11 = call i64 @legup_bit_select(i64 %18, i8 zeroext 63, i8 zeroext 32) #10, !dbg !742
  %conv12 = trunc i64 %call11 to i32, !dbg !742
  store i32 %conv12, i32* @_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E9remaining, align 4, !dbg !742, !tbaa !499
  store i32 1, i32* @_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E14udp_tx_w_state, align 4, !dbg !743, !tbaa !484
  %19 = bitcast %struct.AxiWord* %agg.tmp to i8*, !dbg !744
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %13, i32 12, i32 4, i1 false), !dbg !744, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %data_out, %struct.AxiWord* byval align 4 %agg.tmp) #9, !dbg !744
  br label %sw.epilog, !dbg !745

sw.bb13:                                          ; preds = %entry
  %20 = load i32* @_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E9remaining, align 4, !dbg !746, !tbaa !499
  %conv14 = zext i32 %20 to i64, !dbg !746
  %call15 = call i64 @legup_bit_concat_2(i64 %conv14, i8 zeroext 32, i64 4607, i8 zeroext 32) #10, !dbg !746
  %21 = bitcast %struct.AxiWord* %output_word to i8*, !dbg !746
  %22 = call i8* @llvm.ptr.annotation.p0i8(i8* %21, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !746
  %23 = bitcast i8* %22 to i64*, !dbg !746
  store i64 %call15, i64* %23, align 4, !dbg !746, !tbaa !476
  store i32 2, i32* @_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E14udp_tx_w_state, align 4, !dbg !747, !tbaa !484
  %24 = bitcast %struct.AxiWord* %agg.tmp17 to i8*, !dbg !748
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* %21, i32 12, i32 4, i1 false), !dbg !748, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %data_out, %struct.AxiWord* byval align 4 %agg.tmp17) #9, !dbg !748
  br label %sw.epilog, !dbg !749

sw.bb18:                                          ; preds = %entry
  %call19 = call zeroext i1 @_ZN5legup4FIFOI7AxiWordE5emptyEv(%"class.legup::FIFO"* %data_in) #9, !dbg !750
  br i1 %call19, label %sw.epilog, label %if.then20, !dbg !750

if.then20:                                        ; preds = %sw.bb18
  call void @_ZN5legup4FIFOI7AxiWordE4readEv(%struct.AxiWord* sret %ref.tmp, %"class.legup::FIFO"* %data_in) #9, !dbg !752
  %25 = bitcast %struct.AxiWord* %output_word to i8*, !dbg !752
  %26 = bitcast %struct.AxiWord* %ref.tmp to i8*, !dbg !752
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %25, i8* %26, i32 12, i32 4, i1 false), !dbg !752, !tbaa.struct !532
  store i32 3, i32* @_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E14udp_tx_w_state, align 4, !dbg !754, !tbaa !484
  %27 = bitcast %struct.AxiWord* %agg.tmp21 to i8*, !dbg !755
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %25, i32 12, i32 4, i1 false), !dbg !755, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %data_out, %struct.AxiWord* byval align 4 %agg.tmp21) #9, !dbg !755
  br label %sw.epilog, !dbg !756

sw.bb23:                                          ; preds = %entry
  %call24 = call zeroext i1 @_ZN5legup4FIFOI7AxiWordE5emptyEv(%"class.legup::FIFO"* %data_in) #9, !dbg !757
  br i1 %call24, label %sw.epilog, label %land.lhs.true, !dbg !757

land.lhs.true:                                    ; preds = %sw.bb23
  %call25 = call zeroext i1 @_ZN5legup4FIFOItE5emptyEv(%"class.legup::FIFO.0"* %checksum_in) #9, !dbg !758
  br i1 %call25, label %sw.epilog, label %if.then26, !dbg !758

if.then26:                                        ; preds = %land.lhs.true
  %checksum27 = bitcast i16* %checksum to i8*, !dbg !760
  call void @llvm.var.annotation(i8* %checksum27, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 235), !dbg !760
  %call28 = call zeroext i16 @_ZN5legup4FIFOItE4readEv(%"class.legup::FIFO.0"* %checksum_in) #9, !dbg !761
  call void @llvm.dbg.value(metadata !{i16 %call28}, i64 0, metadata !45), !dbg !762
  store i16 %call28, i16* %checksum, align 2, !dbg !761, !tbaa !553
  call void @_ZN5legup4FIFOI7AxiWordE4readEv(%struct.AxiWord* sret %ref.tmp29, %"class.legup::FIFO"* %data_in) #9, !dbg !763
  %28 = bitcast %struct.AxiWord* %output_word to i8*, !dbg !763
  %29 = bitcast %struct.AxiWord* %ref.tmp29 to i8*, !dbg !763
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* %29, i32 12, i32 4, i1 false), !dbg !763, !tbaa.struct !532
  %30 = call i8* @llvm.ptr.annotation.p0i8(i8* %28, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !764
  %31 = bitcast i8* %30 to i64*, !dbg !764
  %32 = load i64* %31, align 4, !dbg !764, !tbaa !476
  call void @llvm.dbg.value(metadata !{i16* %checksum}, i64 0, metadata !45), !dbg !762
  %33 = load i16* %checksum, align 2, !dbg !764, !tbaa !553
  %conv31 = zext i16 %33 to i64, !dbg !764
  %call32 = call i64 @legup_bit_update(i64 %32, i8 zeroext 31, i8 zeroext 16, i64 %conv31) #10, !dbg !764
  %34 = call i8* @llvm.ptr.annotation.p0i8(i8* %28, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !764
  %35 = bitcast i8* %34 to i64*, !dbg !764
  store i64 %call32, i64* %35, align 4, !dbg !764, !tbaa !476
  %36 = call i8* @llvm.ptr.annotation.p0i8(i8* %last, i8* getelementptr inbounds ([18 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 9), !dbg !765
  %37 = load i8* %36, align 1, !dbg !765, !tbaa !508
  %tobool = icmp eq i8 %37, 0, !dbg !765
  %. = select i1 %tobool, i32 4, i32 0
  store i32 %., i32* @_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E14udp_tx_w_state, align 4, !dbg !767, !tbaa !484
  %38 = bitcast %struct.AxiWord* %agg.tmp37 to i8*, !dbg !769
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %38, i8* %28, i32 12, i32 4, i1 false), !dbg !769, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %data_out, %struct.AxiWord* byval align 4 %agg.tmp37) #9, !dbg !769
  br label %sw.epilog, !dbg !770

sw.bb39:                                          ; preds = %entry
  %call40 = call zeroext i1 @_ZN5legup4FIFOI7AxiWordE5emptyEv(%"class.legup::FIFO"* %data_in) #9, !dbg !771
  br i1 %call40, label %sw.epilog, label %if.then41, !dbg !771

if.then41:                                        ; preds = %sw.bb39
  call void @_ZN5legup4FIFOI7AxiWordE4readEv(%struct.AxiWord* sret %ref.tmp42, %"class.legup::FIFO"* %data_in) #9, !dbg !773
  %39 = bitcast %struct.AxiWord* %output_word to i8*, !dbg !773
  %40 = bitcast %struct.AxiWord* %ref.tmp42 to i8*, !dbg !773
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %39, i8* %40, i32 12, i32 4, i1 false), !dbg !773, !tbaa.struct !532
  %41 = call i8* @llvm.ptr.annotation.p0i8(i8* %last, i8* getelementptr inbounds ([18 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 9), !dbg !775
  %42 = load i8* %41, align 1, !dbg !775, !tbaa !508
  %tobool44 = icmp eq i8 %42, 0, !dbg !775
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !775

if.then45:                                        ; preds = %if.then41
  store i32 0, i32* @_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E14udp_tx_w_state, align 4, !dbg !777, !tbaa !484
  br label %if.end46, !dbg !779

if.end46:                                         ; preds = %if.then45, %if.then41
  %43 = bitcast %struct.AxiWord* %agg.tmp47 to i8*, !dbg !780
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %43, i8* %39, i32 12, i32 4, i1 false), !dbg !780, !tbaa.struct !532
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %data_out, %struct.AxiWord* byval align 4 %agg.tmp47) #9, !dbg !780
  br label %sw.epilog, !dbg !781

sw.epilog:                                        ; preds = %if.end46, %sw.bb39, %if.then26, %land.lhs.true, %sw.bb23, %if.then20, %sw.bb18, %sw.bb13, %if.then, %sw.bb, %entry
  ret void, !dbg !782
}

declare i64 @legup_bit_update(i64, i8 zeroext, i8 zeroext, i64) #6

; Function Attrs: nounwind
define void @_Z13udpTxChecksumRN5legup4FIFOI7AxiWordEERNS0_ItEE(%"class.legup::FIFO"* nocapture dereferenceable(24) %data_in, %"class.legup::FIFO.0"* nocapture dereferenceable(24) %checksum_out) #0 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_in}, i64 0, metadata !294), !dbg !783
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %checksum_out}, i64 0, metadata !295), !dbg !784
  tail call void @_Z19checksumCalculationRN5legup4FIFOI7AxiWordEERNS0_ItEE(%"class.legup::FIFO"* dereferenceable(24) %data_in, %"class.legup::FIFO.0"* dereferenceable(24) %checksum_out) #9, !dbg !785
  ret void, !dbg !786
}

; Function Attrs: nounwind
define void @_Z5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_(%"class.legup::FIFO"* nocapture dereferenceable(24) %data_in, %"class.legup::FIFO.1"* nocapture dereferenceable(24) %metadata_in, %"class.legup::FIFO.0"* nocapture dereferenceable(24) %length_in, %"class.legup::FIFO"* nocapture dereferenceable(24) %data_out) #0 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_in}, i64 0, metadata !300), !dbg !787
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.1"* %metadata_in}, i64 0, metadata !301), !dbg !788
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %length_in}, i64 0, metadata !302), !dbg !789
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_out}, i64 0, metadata !303), !dbg !790
  %0 = load atomic i8* bitcast (i64* @_ZGVZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E10read2write to i8*) acquire, align 8, !dbg !791
  %guard.uninitialized = icmp eq i8 %0, 0, !dbg !791
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !791

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(i64* @_ZGVZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E10read2write) #4, !dbg !792
  %tobool = icmp eq i32 %1, 0, !dbg !792
  br i1 %tobool, label %init.end, label %init, !dbg !792

init:                                             ; preds = %init.check
  tail call void @_ZN5legup4FIFOI7AxiWordEC2Ej(%"class.legup::FIFO"* @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E10read2write, i32 8192) #9, !dbg !794
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.legup::FIFO"*)* @_ZN5legup4FIFOI7AxiWordED2Ev to void (i8*)*), i8* bitcast (%"class.legup::FIFO"* @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E10read2write to i8*), i8* @__dso_handle) #4, !dbg !794
  tail call void @__cxa_guard_release(i64* @_ZGVZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E10read2write) #4, !dbg !794
  br label %init.end, !dbg !794

init.end:                                         ; preds = %init, %init.check, %entry
  %3 = load atomic i8* bitcast (i64* @_ZGVZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E13read2checksum to i8*) acquire, align 8, !dbg !796
  %guard.uninitialized1 = icmp eq i8 %3, 0, !dbg !796
  br i1 %guard.uninitialized1, label %init.check2, label %init.end5, !dbg !796

init.check2:                                      ; preds = %init.end
  %4 = tail call i32 @__cxa_guard_acquire(i64* @_ZGVZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E13read2checksum) #4, !dbg !797
  %tobool3 = icmp eq i32 %4, 0, !dbg !797
  br i1 %tobool3, label %init.end5, label %init4, !dbg !797

init4:                                            ; preds = %init.check2
  tail call void @_ZN5legup4FIFOI7AxiWordEC2Ej(%"class.legup::FIFO"* @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E13read2checksum, i32 8192) #9, !dbg !799
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.legup::FIFO"*)* @_ZN5legup4FIFOI7AxiWordED2Ev to void (i8*)*), i8* bitcast (%"class.legup::FIFO"* @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E13read2checksum to i8*), i8* @__dso_handle) #4, !dbg !799
  tail call void @__cxa_guard_release(i64* @_ZGVZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E13read2checksum) #4, !dbg !799
  br label %init.end5, !dbg !799

init.end5:                                        ; preds = %init4, %init.check2, %init.end
  %6 = load atomic i8* bitcast (i64* @_ZGVZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E14checksum2write to i8*) acquire, align 8, !dbg !801
  %guard.uninitialized6 = icmp eq i8 %6, 0, !dbg !801
  br i1 %guard.uninitialized6, label %init.check7, label %init.end10, !dbg !801

init.check7:                                      ; preds = %init.end5
  %7 = tail call i32 @__cxa_guard_acquire(i64* @_ZGVZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E14checksum2write) #4, !dbg !802
  %tobool8 = icmp eq i32 %7, 0, !dbg !802
  br i1 %tobool8, label %init.end10, label %init9, !dbg !802

init9:                                            ; preds = %init.check7
  tail call void @_ZN5legup4FIFOItEC2Ej(%"class.legup::FIFO.0"* @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E14checksum2write, i32 8192) #9, !dbg !804
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.legup::FIFO.0"*)* @_ZN5legup4FIFOItED2Ev to void (i8*)*), i8* bitcast (%"class.legup::FIFO.0"* @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E14checksum2write to i8*), i8* @__dso_handle) #4, !dbg !804
  tail call void @__cxa_guard_release(i64* @_ZGVZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E14checksum2write) #4, !dbg !804
  br label %init.end10, !dbg !804

init.end10:                                       ; preds = %init9, %init.check7, %init.end5
  tail call void @_Z17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_(%"class.legup::FIFO"* dereferenceable(24) %data_in, %"class.legup::FIFO.1"* dereferenceable(24) %metadata_in, %"class.legup::FIFO.0"* dereferenceable(24) %length_in, %"class.legup::FIFO"* dereferenceable(24) @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E10read2write, %"class.legup::FIFO"* dereferenceable(24) @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E13read2checksum) #9, !dbg !806
  tail call void @_Z13udpTxChecksumRN5legup4FIFOI7AxiWordEERNS0_ItEE(%"class.legup::FIFO"* dereferenceable(24) @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E13read2checksum, %"class.legup::FIFO.0"* dereferenceable(24) @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E14checksum2write) #9, !dbg !807
  tail call void @_Z18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_(%"class.legup::FIFO"* dereferenceable(24) @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E10read2write, %"class.legup::FIFO.0"* dereferenceable(24) @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E14checksum2write, %"class.legup::FIFO"* dereferenceable(24) %data_out) #9, !dbg !808
  ret void, !dbg !809
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #4

; Function Attrs: noinline nounwind
define linkonce_odr void @_ZN5legup4FIFOI7AxiWordEC2Ej(%"class.legup::FIFO"* nocapture %this, i32 %_depth) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %this}, i64 0, metadata !384), !dbg !810
  tail call void @llvm.dbg.value(metadata !{i32 %_depth}, i64 0, metadata !385), !dbg !811
  %depth = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 0, !dbg !812
  store i32 %_depth, i32* %depth, align 4, !dbg !812, !tbaa !530
  %mul = mul i32 %_depth, 12, !dbg !814
  %call = tail call noalias i8* @malloc(i32 %mul) #10, !dbg !814
  %0 = bitcast i8* %call to %struct.AxiWord*, !dbg !814
  %mem = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 1, !dbg !814
  store %struct.AxiWord* %0, %struct.AxiWord** %mem, align 4, !dbg !814, !tbaa !531
  %num_writes = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 2, !dbg !815
  store i64 0, i64* %num_writes, align 4, !dbg !815, !tbaa !711
  %num_reads = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 3, !dbg !816
  store i64 0, i64* %num_reads, align 4, !dbg !816, !tbaa !527
  ret void, !dbg !817
}

; Function Attrs: noinline nounwind
define linkonce_odr void @_ZN5legup4FIFOI7AxiWordED2Ev(%"class.legup::FIFO"* nocapture %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %this}, i64 0, metadata !380), !dbg !818
  %mem = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 1, !dbg !819
  %0 = load %struct.AxiWord** %mem, align 4, !dbg !819, !tbaa !531
  %1 = bitcast %struct.AxiWord* %0 to i8*, !dbg !819
  tail call void @free(i8* %1) #10, !dbg !819
  store %struct.AxiWord* null, %struct.AxiWord** %mem, align 4, !dbg !821, !tbaa !531
  ret void, !dbg !822
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #4

; Function Attrs: noinline nounwind
define linkonce_odr void @_ZN5legup4FIFOItEC2Ej(%"class.legup::FIFO.0"* nocapture %this, i32 %_depth) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %this}, i64 0, metadata !376), !dbg !823
  tail call void @llvm.dbg.value(metadata !{i32 %_depth}, i64 0, metadata !377), !dbg !824
  %depth = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 0, !dbg !825
  store i32 %_depth, i32* %depth, align 4, !dbg !825, !tbaa !551
  %mul = shl i32 %_depth, 1, !dbg !827
  %call = tail call noalias i8* @malloc(i32 %mul) #10, !dbg !827
  %0 = bitcast i8* %call to i16*, !dbg !827
  %mem = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 1, !dbg !827
  store i16* %0, i16** %mem, align 4, !dbg !827, !tbaa !552
  %num_writes = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 2, !dbg !828
  store i64 0, i64* %num_writes, align 4, !dbg !828, !tbaa !549
  %num_reads = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 3, !dbg !829
  store i64 0, i64* %num_reads, align 4, !dbg !829, !tbaa !694
  ret void, !dbg !830
}

; Function Attrs: noinline nounwind
define linkonce_odr void @_ZN5legup4FIFOItED2Ev(%"class.legup::FIFO.0"* nocapture %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %this}, i64 0, metadata !372), !dbg !831
  %mem = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 1, !dbg !832
  %0 = load i16** %mem, align 4, !dbg !832, !tbaa !552
  %1 = bitcast i16* %0 to i8*, !dbg !832
  tail call void @free(i8* %1) #10, !dbg !832
  store i16* null, i16** %mem, align 4, !dbg !834, !tbaa !552
  ret void, !dbg !835
}

; Function Attrs: nounwind
define i32 @main() #0 {
entry:
  %keep.addr.i = alloca i8, align 1, !dbg !836
  %length.addr.i = alloca i8, align 1, !dbg !837
  %data_in = alloca %"class.legup::FIFO", align 4
  %metadata_in = alloca %"class.legup::FIFO.1", align 4
  %length_in = alloca %"class.legup::FIFO.0", align 4
  %data_out = alloca %"class.legup::FIFO", align 4
  %input_word = alloca %struct.AxiWord, align 4
  %input_md = alloca %struct.metadata, align 4
  %input_length = alloca i16, align 2
  %line = alloca [8192 x i8], align 1
  %ptr = alloca i8*, align 4
  %agg.tmp = alloca %struct.metadata, align 4
  %buf = alloca [17 x i8], align 1
  %agg.tmp42 = alloca %struct.AxiWord, align 4
  %output_word = alloca %struct.AxiWord, align 4
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_in}, i64 0, metadata !308), !dbg !838
  call void @_ZN5legup4FIFOI7AxiWordEC2Ej(%"class.legup::FIFO"* %data_in, i32 1024) #9, !dbg !838
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.1"* %metadata_in}, i64 0, metadata !309), !dbg !839
  call void @_ZN5legup4FIFOI8metadataEC2Ej(%"class.legup::FIFO.1"* %metadata_in, i32 1024) #9, !dbg !839
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %length_in}, i64 0, metadata !310), !dbg !840
  call void @_ZN5legup4FIFOItEC2Ej(%"class.legup::FIFO.0"* %length_in, i32 1024) #9, !dbg !840
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_out}, i64 0, metadata !311), !dbg !841
  call void @_ZN5legup4FIFOI7AxiWordEC2Ej(%"class.legup::FIFO"* %data_out, i32 1024) #9, !dbg !841
  %input_length1 = bitcast i16* %input_length to i8*, !dbg !842
  call void @llvm.var.annotation(i8* %input_length1, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 295), !dbg !842
  %call = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([7 x i8]* @.str8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str9, i32 0, i32 0)) #10, !dbg !843
  call void @llvm.dbg.value(metadata !{%struct._IO_FILE* %call}, i64 0, metadata !315), !dbg !844
  %call2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8]* @.str10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str11, i32 0, i32 0)) #10, !dbg !845
  call void @llvm.dbg.value(metadata !{%struct._IO_FILE* %call2}, i64 0, metadata !319), !dbg !846
  %tobool = icmp ne %struct._IO_FILE* %call, null, !dbg !847
  %tobool3 = icmp ne %struct._IO_FILE* %call2, null, !dbg !849
  %or.cond = and i1 %tobool, %tobool3, !dbg !847
  br i1 %or.cond, label %if.end, label %if.then, !dbg !847

if.then:                                          ; preds = %entry
  %call4 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([33 x i8]* @.str12, i32 0, i32 0)) #10, !dbg !851
  br label %cleanup115, !dbg !853

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds [8192 x i8]* %line, i32 0, i32 0, !dbg !854
  call void @llvm.lifetime.start(i64 8192, i8* %0) #4, !dbg !854
  call void @llvm.dbg.declare(metadata !{[8192 x i8]* %line}, metadata !320), !dbg !855
  call void @llvm.dbg.value(metadata !{i8* %0}, i64 0, metadata !324), !dbg !856
  store i8* %0, i8** %ptr, align 4, !dbg !857, !tbaa !858
  call void @llvm.dbg.value(metadata !859, i64 0, metadata !325), !dbg !860
  call void @llvm.dbg.value(metadata !861, i64 0, metadata !326), !dbg !862
  call void @llvm.dbg.value(metadata !863, i64 0, metadata !327), !dbg !864
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !328), !dbg !866
  %last52 = getelementptr inbounds %struct.AxiWord* %output_word, i32 0, i32 2, !dbg !867
  %1 = bitcast %struct.AxiWord* %output_word to i8*, !dbg !868
  %keep55 = getelementptr inbounds %struct.AxiWord* %output_word, i32 0, i32 1, !dbg !836
  %dest_addr = getelementptr inbounds %struct.metadata* %input_md, i32 0, i32 1, !dbg !870
  %2 = bitcast i32* %dest_addr to i8*, !dbg !870
  %3 = bitcast %struct.metadata* %input_md to i8*, !dbg !871
  %dest_port = getelementptr inbounds %struct.metadata* %input_md, i32 0, i32 3, !dbg !872
  %4 = bitcast i16* %dest_port to i8*, !dbg !872
  %src_port = getelementptr inbounds %struct.metadata* %input_md, i32 0, i32 2, !dbg !873
  %5 = bitcast i16* %src_port to i8*, !dbg !873
  %6 = bitcast %struct.metadata* %agg.tmp to i8*, !dbg !874
  %7 = getelementptr inbounds [17 x i8]* %buf, i32 0, i32 0, !dbg !875
  %8 = bitcast %struct.AxiWord* %input_word to i8*, !dbg !876
  %keep = getelementptr inbounds %struct.AxiWord* %input_word, i32 0, i32 1, !dbg !877
  %last = getelementptr inbounds %struct.AxiWord* %input_word, i32 0, i32 2, !dbg !880
  %9 = bitcast %struct.AxiWord* %agg.tmp42 to i8*, !dbg !881
  br label %while.cond, !dbg !882

while.cond:                                       ; preds = %if.end69, %if.end
  %additional_iter.0 = phi i32 [ 1, %if.end ], [ %inc70, %if.end69 ]
  %bytes_left.0 = phi i32 [ 0, %if.end ], [ %bytes_left.2, %if.end69 ]
  %more_input.0 = phi i8 [ 1, %if.end ], [ %more_input.2, %if.end69 ]
  %10 = and i8 %more_input.0, 1, !dbg !883
  %tobool5 = icmp eq i8 %10, 0, !dbg !883
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9, !dbg !883

lor.lhs.false6:                                   ; preds = %while.cond
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_out}, i64 0, metadata !311), !dbg !841
  %call7 = call zeroext i1 @_ZN5legup4FIFOI7AxiWordE5emptyEv(%"class.legup::FIFO"* %data_out) #9, !dbg !885
  %call7.not = xor i1 %call7, true, !dbg !885
  %cmp = icmp ne i32 %additional_iter.0, 50, !dbg !887
  %or.cond121 = or i1 %cmp, %call7.not, !dbg !885
  br i1 %or.cond121, label %if.end49, label %while.end, !dbg !885

if.then9:                                         ; preds = %while.cond
  %cmp10 = icmp eq i32 %bytes_left.0, 0, !dbg !889
  br i1 %cmp10, label %if.then11, label %if.end27, !dbg !889

if.then11:                                        ; preds = %if.then9
  %call13 = call i8* @fgets(i8* %0, i32 8192, %struct._IO_FILE* %call) #10, !dbg !890
  %tobool14 = icmp ne i8* %call13, null, !dbg !890
  %frombool = zext i1 %tobool14 to i8, !dbg !890
  call void @llvm.dbg.value(metadata !{i8 %frombool}, i64 0, metadata !325), !dbg !860
  br i1 %tobool14, label %if.then15, label %if.end27, !dbg !890

if.then15:                                        ; preds = %if.then11
  call void @llvm.dbg.value(metadata !{i8* %0}, i64 0, metadata !324), !dbg !856
  store i8* %0, i8** %ptr, align 4, !dbg !891, !tbaa !858
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %call17 = call i32 @strtoul(i8* %0, i8** %ptr, i32 16) #10, !dbg !870
  %11 = call i8* @llvm.ptr.annotation.p0i8(i8* %2, i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 14), !dbg !870
  %12 = bitcast i8* %11 to i32*, !dbg !870
  store i32 %call17, i32* %12, align 4, !dbg !870, !tbaa !597
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %13 = load i8** %ptr, align 4, !dbg !871, !tbaa !858
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %call18 = call i32 @strtoul(i8* %13, i8** %ptr, i32 16) #10, !dbg !871
  %14 = call i8* @llvm.ptr.annotation.p0i8(i8* %3, i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 13), !dbg !871
  %15 = bitcast i8* %14 to i32*, !dbg !871
  store i32 %call18, i32* %15, align 4, !dbg !871, !tbaa !582
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %16 = load i8** %ptr, align 4, !dbg !872, !tbaa !858
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %call19 = call i32 @strtoul(i8* %16, i8** %ptr, i32 16) #10, !dbg !872
  %conv = trunc i32 %call19 to i16, !dbg !872
  %17 = call i8* @llvm.ptr.annotation.p0i8(i8* %4, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 16), !dbg !872
  %18 = bitcast i8* %17 to i16*, !dbg !872
  store i16 %conv, i16* %18, align 2, !dbg !872, !tbaa !605
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %19 = load i8** %ptr, align 4, !dbg !873, !tbaa !858
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %call20 = call i32 @strtoul(i8* %19, i8** %ptr, i32 16) #10, !dbg !873
  %conv21 = trunc i32 %call20 to i16, !dbg !873
  %20 = call i8* @llvm.ptr.annotation.p0i8(i8* %5, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str7, i32 0, i32 0), i32 15), !dbg !873
  %21 = bitcast i8* %20 to i16*, !dbg !873
  store i16 %conv21, i16* %21, align 2, !dbg !873, !tbaa !611
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %22 = load i8** %ptr, align 4, !dbg !892, !tbaa !858
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %call22 = call i32 @strtoul(i8* %22, i8** %ptr, i32 16) #10, !dbg !892
  %conv23 = trunc i32 %call22 to i16, !dbg !892
  call void @llvm.dbg.value(metadata !{i16 %conv23}, i64 0, metadata !314), !dbg !893
  store i16 %conv23, i16* %input_length, align 2, !dbg !892, !tbaa !553
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %3, i32 12, i32 4, i1 false), !dbg !874, !tbaa.struct !686
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.1"* %metadata_in}, i64 0, metadata !309), !dbg !839
  call void @_ZN5legup4FIFOI8metadataE5writeES1_(%"class.legup::FIFO.1"* %metadata_in, %struct.metadata* byval align 4 %agg.tmp) #9, !dbg !874
  call void @llvm.dbg.value(metadata !{i16* %input_length}, i64 0, metadata !314), !dbg !893
  %23 = load i16* %input_length, align 2, !dbg !894, !tbaa !553
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %length_in}, i64 0, metadata !310), !dbg !840
  call void @_ZN5legup4FIFOItE5writeEt(%"class.legup::FIFO.0"* %length_in, i16 zeroext %23) #9, !dbg !894
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %24 = load i8** %ptr, align 4, !dbg !895, !tbaa !858
  %incdec.ptr = getelementptr inbounds i8* %24, i32 1, !dbg !895
  call void @llvm.dbg.value(metadata !{i8* %incdec.ptr}, i64 0, metadata !324), !dbg !856
  store i8* %incdec.ptr, i8** %ptr, align 4, !dbg !895, !tbaa !858
  %call24 = call i32 @strlen(i8* %incdec.ptr) #12, !dbg !896
  %sub = add i32 %call24, -1, !dbg !896
  call void @llvm.dbg.value(metadata !{i32 %sub}, i64 0, metadata !329), !dbg !897
  call void @llvm.dbg.value(metadata !{i32 %div}, i64 0, metadata !326), !dbg !862
  call void @llvm.dbg.value(metadata !861, i64 0, metadata !337), !dbg !898
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %arrayidx = getelementptr inbounds i8* %24, i32 %call24, !dbg !899
  store i8 48, i8* %arrayidx, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %25 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.1 = getelementptr inbounds i8* %25, i32 %call24, !dbg !899
  store i8 48, i8* %arrayidx.1, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %add.2 = add i32 %call24, 1, !dbg !899
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %26 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.2 = getelementptr inbounds i8* %26, i32 %add.2, !dbg !899
  store i8 48, i8* %arrayidx.2, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %add.3 = add i32 %call24, 2, !dbg !899
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %27 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.3 = getelementptr inbounds i8* %27, i32 %add.3, !dbg !899
  store i8 48, i8* %arrayidx.3, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %add.4 = add i32 %call24, 3, !dbg !899
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %28 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.4 = getelementptr inbounds i8* %28, i32 %add.4, !dbg !899
  store i8 48, i8* %arrayidx.4, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %add.5 = add i32 %call24, 4, !dbg !899
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %29 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.5 = getelementptr inbounds i8* %29, i32 %add.5, !dbg !899
  store i8 48, i8* %arrayidx.5, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %add.6 = add i32 %call24, 5, !dbg !899
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %30 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.6 = getelementptr inbounds i8* %30, i32 %add.6, !dbg !899
  store i8 48, i8* %arrayidx.6, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %add.7 = add i32 %call24, 6, !dbg !899
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %31 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.7 = getelementptr inbounds i8* %31, i32 %add.7, !dbg !899
  store i8 48, i8* %arrayidx.7, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %add.8 = add i32 %call24, 7, !dbg !899
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %32 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.8 = getelementptr inbounds i8* %32, i32 %add.8, !dbg !899
  store i8 48, i8* %arrayidx.8, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %add.9 = add i32 %call24, 8, !dbg !899
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %33 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.9 = getelementptr inbounds i8* %33, i32 %add.9, !dbg !899
  store i8 48, i8* %arrayidx.9, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %add.10 = add i32 %call24, 9, !dbg !899
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %34 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.10 = getelementptr inbounds i8* %34, i32 %add.10, !dbg !899
  store i8 48, i8* %arrayidx.10, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %add.11 = add i32 %call24, 10, !dbg !899
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %35 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.11 = getelementptr inbounds i8* %35, i32 %add.11, !dbg !899
  store i8 48, i8* %arrayidx.11, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %add.12 = add i32 %call24, 11, !dbg !899
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %36 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.12 = getelementptr inbounds i8* %36, i32 %add.12, !dbg !899
  store i8 48, i8* %arrayidx.12, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %add.13 = add i32 %call24, 12, !dbg !899
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %37 = load i8** %ptr, align 4, !dbg !899, !tbaa !858
  %arrayidx.13 = getelementptr inbounds i8* %37, i32 %add.13, !dbg !899
  store i8 48, i8* %arrayidx.13, align 1, !dbg !899, !tbaa !484
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !337), !dbg !898
  %div = lshr i32 %sub, 1, !dbg !900
  br label %if.end27

if.end27:                                         ; preds = %if.then15, %if.then11, %if.then9
  %bytes_left.1 = phi i32 [ 0, %if.then11 ], [ %bytes_left.0, %if.then9 ], [ %div, %if.then15 ]
  %more_input.1 = phi i8 [ %frombool, %if.then11 ], [ %more_input.0, %if.then9 ], [ %frombool, %if.then15 ]
  %38 = and i8 %more_input.1, 1, !dbg !901
  %tobool28 = icmp eq i8 %38, 0, !dbg !901
  br i1 %tobool28, label %if.end49, label %if.then29, !dbg !901

if.then29:                                        ; preds = %if.end27
  call void @llvm.dbg.declare(metadata !{[17 x i8]* %buf}, metadata !339), !dbg !902
  call void @llvm.memset.p0i8.i32(i8* %7, i8 0, i32 17, i32 1, i1 false), !dbg !875
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %39 = load i8** %ptr, align 4, !dbg !903, !tbaa !858
  %call31 = call i8* @strncpy(i8* %7, i8* %39, i32 16) #10, !dbg !903
  %call33 = call i64 @strtoull(i8* %7, i8** null, i32 16) #10, !dbg !904
  %call34 = call i64 @_ZL10ByteSwap64y(i64 %call33) #9, !dbg !876
  %40 = call i8* @llvm.ptr.annotation.p0i8(i8* %8, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !876
  %41 = bitcast i8* %40 to i64*, !dbg !876
  store i64 %call34, i64* %41, align 4, !dbg !876, !tbaa !476
  %cmp35 = icmp ult i32 %bytes_left.1, 9, !dbg !905
  br i1 %cmp35, label %cond.true, label %cond.end, !dbg !905

cond.true:                                        ; preds = %if.then29
  %conv36 = trunc i32 %bytes_left.1 to i8, !dbg !837
  call void @llvm.lifetime.start(i64 1, i8* %length.addr.i), !dbg !906
  call void @llvm.dbg.value(metadata !{i8 %conv36}, i64 0, metadata !907) #4, !dbg !906
  store i8 %conv36, i8* %length.addr.i, align 1, !dbg !837, !tbaa !484
  call void @llvm.dbg.value(metadata !{i8* %length.addr.i}, i64 0, metadata !907) #4, !dbg !906
  call void @llvm.var.annotation(i8* %length.addr.i, i8* getelementptr inbounds ([18 x i8]* @.str23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 26) #4, !dbg !837
  call void @llvm.dbg.value(metadata !{i8* %length.addr.i}, i64 0, metadata !907) #4, !dbg !906
  %42 = load i8* %length.addr.i, align 1, !dbg !908, !tbaa !484
  %conv.i = zext i8 %42 to i32, !dbg !908
  %switch.tableidx.i = add nsw i32 %conv.i, -1, !dbg !908
  %43 = icmp ult i32 %switch.tableidx.i, 7, !dbg !908
  br i1 %43, label %switch.lookup.i, label %return.i, !dbg !908

switch.lookup.i:                                  ; preds = %cond.true
  %switch.gep.i = getelementptr inbounds [7 x i8]* @switch.table, i32 0, i32 %switch.tableidx.i, !dbg !908
  %switch.load.i = load i8* %switch.gep.i, align 1, !dbg !908
  call void @llvm.lifetime.end(i64 1, i8* %length.addr.i), !dbg !908
  br label %cond.end, !dbg !908

return.i:                                         ; preds = %cond.true
  call void @llvm.lifetime.end(i64 1, i8* %length.addr.i), !dbg !909
  br label %cond.end, !dbg !909

cond.end:                                         ; preds = %return.i, %switch.lookup.i, %if.then29
  %cond = phi i8 [ -1, %if.then29 ], [ %switch.load.i, %switch.lookup.i ], [ -1, %return.i ]
  %44 = call i8* @llvm.ptr.annotation.p0i8(i8* %keep, i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 8), !dbg !877
  store i8 %cond, i8* %44, align 1, !dbg !877, !tbaa !481
  %conv41 = zext i1 %cmp35 to i8, !dbg !880
  %45 = call i8* @llvm.ptr.annotation.p0i8(i8* %last, i8* getelementptr inbounds ([18 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 9), !dbg !880
  store i8 %conv41, i8* %45, align 1, !dbg !880, !tbaa !508
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* %8, i32 12, i32 4, i1 false), !dbg !881, !tbaa.struct !532
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_in}, i64 0, metadata !308), !dbg !838
  call void @_ZN5legup4FIFOI7AxiWordE5writeES1_(%"class.legup::FIFO"* %data_in, %struct.AxiWord* byval align 4 %agg.tmp42) #9, !dbg !881
  %46 = call i8* @llvm.ptr.annotation.p0i8(i8* %last, i8* getelementptr inbounds ([18 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 9), !dbg !910
  %47 = load i8* %46, align 1, !dbg !910, !tbaa !508
  %tobool44 = icmp eq i8 %47, 0, !dbg !910
  br i1 %tobool44, label %if.else, label %if.end49, !dbg !910

if.else:                                          ; preds = %cond.end
  %sub46 = add i32 %bytes_left.1, -8, !dbg !912
  call void @llvm.dbg.value(metadata !{i32 %sub46}, i64 0, metadata !326), !dbg !862
  call void @llvm.dbg.value(metadata !{i8** %ptr}, i64 0, metadata !324), !dbg !856
  %48 = load i8** %ptr, align 4, !dbg !914, !tbaa !858
  %add.ptr = getelementptr inbounds i8* %48, i32 16, !dbg !914
  call void @llvm.dbg.value(metadata !{i8* %add.ptr}, i64 0, metadata !324), !dbg !856
  store i8* %add.ptr, i8** %ptr, align 4, !dbg !914, !tbaa !858
  br label %if.end49

if.end49:                                         ; preds = %if.else, %cond.end, %if.end27, %lor.lhs.false6
  %bytes_left.2 = phi i32 [ %sub46, %if.else ], [ %bytes_left.1, %if.end27 ], [ 0, %cond.end ], [ %bytes_left.0, %lor.lhs.false6 ]
  %more_input.2 = phi i8 [ %more_input.1, %if.else ], [ %more_input.1, %if.end27 ], [ %more_input.1, %cond.end ], [ %more_input.0, %lor.lhs.false6 ]
  call void @llvm.dbg.value(metadata !861, i64 0, metadata !326), !dbg !862
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_out}, i64 0, metadata !311), !dbg !841
  %call50 = call zeroext i1 @_ZN5legup4FIFOI7AxiWordE5emptyEv(%"class.legup::FIFO"* %data_out) #9, !dbg !915
  br i1 %call50, label %if.end69, label %if.then51, !dbg !915

if.then51:                                        ; preds = %if.end49
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_out}, i64 0, metadata !311), !dbg !841
  call void @llvm.dbg.value(metadata !{%struct.AxiWord* %output_word}, i64 0, metadata !345), !dbg !916
  call void @_ZN5legup4FIFOI7AxiWordE4readEv(%struct.AxiWord* sret %output_word, %"class.legup::FIFO"* %data_out) #9, !dbg !917
  %49 = call i8* @llvm.ptr.annotation.p0i8(i8* %last52, i8* getelementptr inbounds ([18 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 9), !dbg !867
  %50 = load i8* %49, align 1, !dbg !867, !tbaa !508
  %tobool53 = icmp eq i8 %50, 0, !dbg !867
  br i1 %tobool53, label %if.else64, label %if.then54, !dbg !867

if.then54:                                        ; preds = %if.then51
  %51 = call i8* @llvm.ptr.annotation.p0i8(i8* %keep55, i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 8), !dbg !836
  %52 = load i8* %51, align 1, !dbg !836, !tbaa !481
  call void @llvm.lifetime.start(i64 1, i8* %keep.addr.i), !dbg !918
  call void @llvm.dbg.value(metadata !{i8 %52}, i64 0, metadata !919) #4, !dbg !918
  store i8 %52, i8* %keep.addr.i, align 1, !dbg !836, !tbaa !484
  call void @llvm.dbg.value(metadata !{i8* %keep.addr.i}, i64 0, metadata !919) #4, !dbg !918
  call void @llvm.var.annotation(i8* %keep.addr.i, i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 47) #4, !dbg !836
  call void @llvm.dbg.value(metadata !{i8* %keep.addr.i}, i64 0, metadata !919) #4, !dbg !918
  %53 = load i8* %keep.addr.i, align 1, !dbg !920, !tbaa !484
  %conv.i153 = zext i8 %53 to i32, !dbg !920
  switch i32 %conv.i153, label %sw.default.i [
    i32 1, label %_ZL11Keep2Lengthh.exit
    i32 3, label %sw.bb1.i
    i32 7, label %sw.bb2.i
    i32 15, label %sw.bb3.i
    i32 31, label %sw.bb4.i
    i32 63, label %sw.bb5.i
    i32 127, label %sw.bb6.i
    i32 255, label %sw.bb7.i
  ], !dbg !920

sw.bb1.i:                                         ; preds = %if.then54
  br label %_ZL11Keep2Lengthh.exit, !dbg !921

sw.bb2.i:                                         ; preds = %if.then54
  br label %_ZL11Keep2Lengthh.exit, !dbg !923

sw.bb3.i:                                         ; preds = %if.then54
  br label %_ZL11Keep2Lengthh.exit, !dbg !924

sw.bb4.i:                                         ; preds = %if.then54
  br label %_ZL11Keep2Lengthh.exit, !dbg !925

sw.bb5.i:                                         ; preds = %if.then54
  br label %_ZL11Keep2Lengthh.exit, !dbg !926

sw.bb6.i:                                         ; preds = %if.then54
  br label %_ZL11Keep2Lengthh.exit, !dbg !927

sw.bb7.i:                                         ; preds = %if.then54
  br label %_ZL11Keep2Lengthh.exit, !dbg !928

sw.default.i:                                     ; preds = %if.then54
  br label %_ZL11Keep2Lengthh.exit, !dbg !929

_ZL11Keep2Lengthh.exit:                           ; preds = %sw.default.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %if.then54
  %retval.0.i = phi i32 [ 0, %sw.default.i ], [ 8, %sw.bb7.i ], [ 7, %sw.bb6.i ], [ 6, %sw.bb5.i ], [ 5, %sw.bb4.i ], [ 4, %sw.bb3.i ], [ 3, %sw.bb2.i ], [ 2, %sw.bb1.i ], [ 1, %if.then54 ]
  call void @llvm.lifetime.end(i64 1, i8* %keep.addr.i), !dbg !930
  call void @llvm.dbg.value(metadata !{i32 %retval.0.i}, i64 0, metadata !348), !dbg !931
  %mul = shl nuw nsw i32 %retval.0.i, 1, !dbg !932
  %54 = call i8* @llvm.ptr.annotation.p0i8(i8* %1, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !933
  %55 = bitcast i8* %54 to i64*, !dbg !933
  %56 = load i64* %55, align 4, !dbg !933, !tbaa !476
  %call59 = call i64 @_ZL10ByteSwap64y(i64 %56) #9, !dbg !933
  %sub60 = sub i32 8, %retval.0.i, !dbg !933
  %mul61 = shl nsw i32 %sub60, 3, !dbg !933
  %sh_prom = zext i32 %mul61 to i64, !dbg !933
  %shr = lshr i64 %call59, %sh_prom, !dbg !933
  %call62 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %call2, i8* getelementptr inbounds ([7 x i8]* @.str13, i32 0, i32 0), i32 %mul, i64 %shr) #10, !dbg !932
  %call63 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %call2, i8* getelementptr inbounds ([2 x i8]* @.str14, i32 0, i32 0)) #10, !dbg !934
  br label %if.end69, !dbg !935

if.else64:                                        ; preds = %if.then51
  %57 = call i8* @llvm.ptr.annotation.p0i8(i8* %1, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0), i32 7), !dbg !868
  %58 = bitcast i8* %57 to i64*, !dbg !868
  %59 = load i64* %58, align 4, !dbg !868, !tbaa !476
  %call66 = call i64 @_ZL10ByteSwap64y(i64 %59) #9, !dbg !868
  %call67 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %call2, i8* getelementptr inbounds ([8 x i8]* @.str15, i32 0, i32 0), i64 %call66) #10, !dbg !936
  br label %if.end69

if.end69:                                         ; preds = %if.else64, %_ZL11Keep2Lengthh.exit, %if.end49
  %additional_iter.1 = phi i32 [ %additional_iter.0, %if.end49 ], [ 0, %if.else64 ], [ 0, %_ZL11Keep2Lengthh.exit ]
  call void @llvm.dbg.value(metadata !861, i64 0, metadata !328), !dbg !866
  %inc70 = add i32 %additional_iter.1, 1, !dbg !937
  call void @llvm.dbg.value(metadata !{i32 %inc70}, i64 0, metadata !328), !dbg !866
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_in}, i64 0, metadata !308), !dbg !838
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.1"* %metadata_in}, i64 0, metadata !309), !dbg !839
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %length_in}, i64 0, metadata !310), !dbg !840
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_out}, i64 0, metadata !311), !dbg !841
  call void @_Z5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_(%"class.legup::FIFO"* dereferenceable(24) %data_in, %"class.legup::FIFO.1"* dereferenceable(24) %metadata_in, %"class.legup::FIFO.0"* dereferenceable(24) %length_in, %"class.legup::FIFO"* dereferenceable(24) %data_out) #9, !dbg !938
  br label %while.cond, !dbg !939

while.end:                                        ; preds = %lor.lhs.false6
  %call71 = call i32 @fclose(%struct._IO_FILE* %call) #10, !dbg !940
  %call72 = call i32 @fclose(%struct._IO_FILE* %call2) #10, !dbg !941
  %call73 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([17 x i8]* @.str16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str9, i32 0, i32 0)) #10, !dbg !942
  call void @llvm.dbg.value(metadata !{%struct._IO_FILE* %call73}, i64 0, metadata !351), !dbg !943
  %call74 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8]* @.str10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str9, i32 0, i32 0)) #10, !dbg !944
  call void @llvm.dbg.value(metadata !{%struct._IO_FILE* %call74}, i64 0, metadata !319), !dbg !846
  %tobool75 = icmp ne %struct._IO_FILE* %call73, null, !dbg !945
  %tobool77 = icmp ne %struct._IO_FILE* %call74, null, !dbg !947
  %or.cond120 = and i1 %tobool75, %tobool77, !dbg !945
  br i1 %or.cond120, label %while.cond81.preheader, label %if.then78, !dbg !945

while.cond81.preheader:                           ; preds = %while.end
  br label %while.cond81, !dbg !949

if.then78:                                        ; preds = %while.end
  %call79 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([33 x i8]* @.str12, i32 0, i32 0)) #10, !dbg !950
  br label %cleanup, !dbg !952

while.cond81:                                     ; preds = %while.body90, %while.cond81.preheader
  %pos.0 = phi i32 [ %pos.1, %while.body90 ], [ 0, %while.cond81.preheader ]
  %line_num.0 = phi i32 [ %line_num.1, %while.body90 ], [ 1, %while.cond81.preheader ]
  call void @llvm.dbg.value(metadata !861, i64 0, metadata !354), !dbg !949
  call void @llvm.dbg.value(metadata !861, i64 0, metadata !355), !dbg !953
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !356), !dbg !954
  %call82 = call i32 @fgetc(%struct._IO_FILE* %call74) #10, !dbg !955
  %sext = shl i32 %call82, 24, !dbg !955
  %conv84 = ashr exact i32 %sext, 24, !dbg !955
  %cmp85 = icmp eq i32 %conv84, -1, !dbg !955
  br i1 %cmp85, label %while.end106.loopexit, label %land.rhs, !dbg !955

land.rhs:                                         ; preds = %while.cond81
  %call86 = call i32 @fgetc(%struct._IO_FILE* %call73) #10, !dbg !957
  %sext150 = shl i32 %call86, 24, !dbg !957
  %conv88 = ashr exact i32 %sext150, 24, !dbg !957
  %cmp89 = icmp eq i32 %conv88, -1, !dbg !957
  br i1 %cmp89, label %while.end106.loopexit, label %while.body90, !dbg !959

while.body90:                                     ; preds = %land.rhs
  %inc91 = add nsw i32 %pos.0, 1, !dbg !961
  call void @llvm.dbg.value(metadata !{i32 %inc91}, i64 0, metadata !355), !dbg !953
  %cmp93 = icmp eq i32 %conv84, 10, !dbg !963
  %cmp95 = icmp eq i32 %conv88, 10, !dbg !965
  %or.cond151 = and i1 %cmp93, %cmp95, !dbg !963
  call void @llvm.dbg.value(metadata !861, i64 0, metadata !355), !dbg !953
  %pos.1 = select i1 %or.cond151, i32 0, i32 %inc91, !dbg !963
  %inc97 = zext i1 %or.cond151 to i32, !dbg !963
  %line_num.1 = add nsw i32 %inc97, %line_num.0, !dbg !963
  %cmp101 = icmp eq i32 %conv84, %conv88, !dbg !967
  br i1 %cmp101, label %while.cond81, label %if.then102, !dbg !967

if.then102:                                       ; preds = %while.body90
  %line_num.1.lcssa = phi i32 [ %line_num.1, %while.body90 ]
  %pos.1.lcssa = phi i32 [ %pos.1, %while.body90 ]
  call void @llvm.dbg.value(metadata !865, i64 0, metadata !354), !dbg !949
  %call104 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([36 x i8]* @.str17, i32 0, i32 0), i32 %line_num.1.lcssa, i32 %pos.1.lcssa) #10, !dbg !969
  br label %while.end106, !dbg !971

while.end106.loopexit:                            ; preds = %land.rhs, %while.cond81
  br label %while.end106

while.end106:                                     ; preds = %while.end106.loopexit, %if.then102
  %error.0 = phi i32 [ 1, %if.then102 ], [ 0, %while.end106.loopexit ]
  %call107 = call i32 @fclose(%struct._IO_FILE* %call73) #10, !dbg !972
  %call108 = call i32 @fclose(%struct._IO_FILE* %call74) #10, !dbg !973
  %cmp109 = icmp eq i32 %error.0, 0, !dbg !974
  br i1 %cmp109, label %if.then110, label %if.else112, !dbg !974

if.then110:                                       ; preds = %while.end106
  %call111 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([6 x i8]* @.str18, i32 0, i32 0)) #10, !dbg !976
  br label %cleanup, !dbg !976

if.else112:                                       ; preds = %while.end106
  %call113 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([6 x i8]* @.str19, i32 0, i32 0)) #10, !dbg !977
  br label %cleanup

cleanup:                                          ; preds = %if.else112, %if.then110, %if.then78
  %retval.0 = phi i32 [ -1, %if.then78 ], [ %error.0, %if.else112 ], [ 0, %if.then110 ]
  call void @llvm.lifetime.end(i64 8192, i8* %0) #4, !dbg !978
  br label %cleanup115

cleanup115:                                       ; preds = %cleanup, %if.then
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ -1, %if.then ]
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_out}, i64 0, metadata !311), !dbg !841
  call void @_ZN5legup4FIFOI7AxiWordED2Ev(%"class.legup::FIFO"* %data_out) #9, !dbg !978
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %length_in}, i64 0, metadata !310), !dbg !840
  call void @_ZN5legup4FIFOItED2Ev(%"class.legup::FIFO.0"* %length_in) #9, !dbg !978
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.1"* %metadata_in}, i64 0, metadata !309), !dbg !839
  call void @_ZN5legup4FIFOI8metadataED2Ev(%"class.legup::FIFO.1"* %metadata_in) #9, !dbg !978
  call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %data_in}, i64 0, metadata !308), !dbg !838
  call void @_ZN5legup4FIFOI7AxiWordED2Ev(%"class.legup::FIFO"* %data_in) #9, !dbg !978
  ret i32 %retval.1, !dbg !978
}

; Function Attrs: noinline nounwind
define linkonce_odr void @_ZN5legup4FIFOI8metadataEC2Ej(%"class.legup::FIFO.1"* nocapture %this, i32 %_depth) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.1"* %this}, i64 0, metadata !368), !dbg !979
  tail call void @llvm.dbg.value(metadata !{i32 %_depth}, i64 0, metadata !369), !dbg !980
  %depth = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 0, !dbg !981
  store i32 %_depth, i32* %depth, align 4, !dbg !981, !tbaa !684
  %mul = mul i32 %_depth, 12, !dbg !983
  %call = tail call noalias i8* @malloc(i32 %mul) #10, !dbg !983
  %0 = bitcast i8* %call to %struct.metadata*, !dbg !983
  %mem = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 1, !dbg !983
  store %struct.metadata* %0, %struct.metadata** %mem, align 4, !dbg !983, !tbaa !685
  %num_writes = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 2, !dbg !984
  store i64 0, i64* %num_writes, align 4, !dbg !984, !tbaa !985
  %num_reads = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 3, !dbg !986
  store i64 0, i64* %num_reads, align 4, !dbg !986, !tbaa !682
  ret void, !dbg !987
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #6

declare i32 @printf(i8*, ...) #6

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #4

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #6

; Function Attrs: nounwind
declare i32 @strtoul(i8*, i8**, i32) #0

; Function Attrs: noinline nounwind
define linkonce_odr void @_ZN5legup4FIFOI8metadataE5writeES1_(%"class.legup::FIFO.1"* nocapture %this, %struct.metadata* byval nocapture readonly align 4 %data) #3 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.1"* %this}, i64 0, metadata !359), !dbg !988
  tail call void @llvm.dbg.declare(metadata !{%struct.metadata* %data}, metadata !361), !dbg !989
  %num_writes = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 2, !dbg !990
  %0 = load i64* %num_writes, align 4, !dbg !990, !tbaa !985
  %depth = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 0, !dbg !990
  %1 = load i32* %depth, align 4, !dbg !990, !tbaa !684
  %conv = zext i32 %1 to i64, !dbg !990
  %rem = urem i64 %0, %conv, !dbg !990
  %idxprom = trunc i64 %rem to i32, !dbg !990
  %mem = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 1, !dbg !990
  %2 = load %struct.metadata** %mem, align 4, !dbg !990, !tbaa !685
  %arrayidx = getelementptr inbounds %struct.metadata* %2, i32 %idxprom, !dbg !990
  %3 = bitcast %struct.metadata* %arrayidx to i8*, !dbg !990
  %4 = bitcast %struct.metadata* %data to i8*, !dbg !990
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %3, i8* %4, i32 12, i32 4, i1 false), !dbg !990, !tbaa.struct !686
  %5 = load i64* %num_writes, align 4, !dbg !991, !tbaa !985
  %inc = add i64 %5, 1, !dbg !991
  store i64 %inc, i64* %num_writes, align 4, !dbg !991, !tbaa !985
  ret void, !dbg !992
}

; Function Attrs: nounwind readonly
declare i32 @strlen(i8*) #7

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i32) #0

; Function Attrs: inlinehint nounwind
define internal i64 @_ZL10ByteSwap64y(i64 %input) #5 {
entry:
  %input.addr = alloca i64, align 8
  tail call void @llvm.dbg.value(metadata !{i64 %input}, i64 0, metadata !435), !dbg !993
  store i64 %input, i64* %input.addr, align 8, !tbaa !497
  %input.addr1 = bitcast i64* %input.addr to i8*
  call void @llvm.var.annotation(i8* %input.addr1, i8* getelementptr inbounds ([19 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 18)
  call void @llvm.dbg.value(metadata !{i64* %input.addr}, i64 0, metadata !435), !dbg !993
  %0 = load i64* %input.addr, align 8, !dbg !994, !tbaa !497
  %call = call i64 @legup_bit_select(i64 %0, i8 zeroext 7, i8 zeroext 0) #10, !dbg !994
  call void @llvm.dbg.value(metadata !{i64* %input.addr}, i64 0, metadata !435), !dbg !993
  %1 = load i64* %input.addr, align 8, !dbg !995, !tbaa !497
  %call2 = call i64 @legup_bit_select(i64 %1, i8 zeroext 15, i8 zeroext 8) #10, !dbg !995
  call void @llvm.dbg.value(metadata !{i64* %input.addr}, i64 0, metadata !435), !dbg !993
  %2 = load i64* %input.addr, align 8, !dbg !996, !tbaa !497
  %call3 = call i64 @legup_bit_select(i64 %2, i8 zeroext 23, i8 zeroext 16) #10, !dbg !996
  call void @llvm.dbg.value(metadata !{i64* %input.addr}, i64 0, metadata !435), !dbg !993
  %3 = load i64* %input.addr, align 8, !dbg !997, !tbaa !497
  %call4 = call i64 @legup_bit_select(i64 %3, i8 zeroext 31, i8 zeroext 24) #10, !dbg !997
  call void @llvm.dbg.value(metadata !{i64* %input.addr}, i64 0, metadata !435), !dbg !993
  %4 = load i64* %input.addr, align 8, !dbg !998, !tbaa !497
  %call5 = call i64 @legup_bit_select(i64 %4, i8 zeroext 39, i8 zeroext 32) #10, !dbg !998
  call void @llvm.dbg.value(metadata !{i64* %input.addr}, i64 0, metadata !435), !dbg !993
  %5 = load i64* %input.addr, align 8, !dbg !999, !tbaa !497
  %call6 = call i64 @legup_bit_select(i64 %5, i8 zeroext 47, i8 zeroext 40) #10, !dbg !999
  call void @llvm.dbg.value(metadata !{i64* %input.addr}, i64 0, metadata !435), !dbg !993
  %6 = load i64* %input.addr, align 8, !dbg !1000, !tbaa !497
  %call7 = call i64 @legup_bit_select(i64 %6, i8 zeroext 55, i8 zeroext 48) #10, !dbg !1000
  call void @llvm.dbg.value(metadata !{i64* %input.addr}, i64 0, metadata !435), !dbg !993
  %7 = load i64* %input.addr, align 8, !dbg !1001, !tbaa !497
  %call8 = call i64 @legup_bit_select(i64 %7, i8 zeroext 63, i8 zeroext 56) #10, !dbg !1001
  %call9 = call i64 @legup_bit_concat_8(i64 %call, i8 zeroext 8, i64 %call2, i8 zeroext 8, i64 %call3, i8 zeroext 8, i64 %call4, i8 zeroext 8, i64 %call5, i8 zeroext 8, i64 %call6, i8 zeroext 8, i64 %call7, i8 zeroext 8, i64 %call8, i8 zeroext 8) #10, !dbg !1002
  ret i64 %call9, !dbg !1002
}

; Function Attrs: nounwind
declare i64 @strtoull(i8*, i8**, i32) #0

; Function Attrs: inlinehint nounwind
define internal zeroext i8 @_ZL11Keep2Lengthh(i8 zeroext %keep) #5 {
entry:
  %keep.addr = alloca i8, align 1
  tail call void @llvm.dbg.value(metadata !{i8 %keep}, i64 0, metadata !430), !dbg !1003
  store i8 %keep, i8* %keep.addr, align 1, !tbaa !484
  tail call void @llvm.dbg.value(metadata !{i8* %keep.addr}, i64 0, metadata !430), !dbg !1003
  call void @llvm.var.annotation(i8* %keep.addr, i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str22, i32 0, i32 0), i32 47)
  call void @llvm.dbg.value(metadata !{i8* %keep.addr}, i64 0, metadata !430), !dbg !1003
  %0 = load i8* %keep.addr, align 1, !dbg !1004, !tbaa !484
  %conv = zext i8 %0 to i32, !dbg !1004
  switch i32 %conv, label %sw.default [
    i32 1, label %return
    i32 3, label %sw.bb1
    i32 7, label %sw.bb2
    i32 15, label %sw.bb3
    i32 31, label %sw.bb4
    i32 63, label %sw.bb5
    i32 127, label %sw.bb6
    i32 255, label %sw.bb7
  ], !dbg !1004

sw.bb1:                                           ; preds = %entry
  br label %return, !dbg !1005

sw.bb2:                                           ; preds = %entry
  br label %return, !dbg !1006

sw.bb3:                                           ; preds = %entry
  br label %return, !dbg !1007

sw.bb4:                                           ; preds = %entry
  br label %return, !dbg !1008

sw.bb5:                                           ; preds = %entry
  br label %return, !dbg !1009

sw.bb6:                                           ; preds = %entry
  br label %return, !dbg !1010

sw.bb7:                                           ; preds = %entry
  br label %return, !dbg !1011

sw.default:                                       ; preds = %entry
  br label %return, !dbg !1012

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %entry
  %retval.0 = phi i8 [ 0, %sw.default ], [ 8, %sw.bb7 ], [ 7, %sw.bb6 ], [ 6, %sw.bb5 ], [ 5, %sw.bb4 ], [ 4, %sw.bb3 ], [ 3, %sw.bb2 ], [ 2, %sw.bb1 ], [ 1, %entry ]
  ret i8 %retval.0, !dbg !1013
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #6

declare i32 @fclose(%struct._IO_FILE*) #6

declare i32 @fgetc(%struct._IO_FILE*) #6

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #4

; Function Attrs: noinline nounwind
define linkonce_odr void @_ZN5legup4FIFOI8metadataED2Ev(%"class.legup::FIFO.1"* nocapture %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.1"* %this}, i64 0, metadata !365), !dbg !1014
  %mem = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 1, !dbg !1015
  %0 = load %struct.metadata** %mem, align 4, !dbg !1015, !tbaa !685
  %1 = bitcast %struct.metadata* %0 to i8*, !dbg !1015
  tail call void @free(i8* %1) #10, !dbg !1015
  store %struct.metadata* null, %struct.metadata** %mem, align 4, !dbg !1017, !tbaa !685
  ret void, !dbg !1018
}

; Function Attrs: nounwind
declare void @free(i8*) #0

; Function Attrs: nounwind
declare noalias i8* @malloc(i32) #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline nounwind readonly
define linkonce_odr i32 @_ZN5legup4FIFOItE8elementsEv(%"class.legup::FIFO.0"* nocapture readonly %this) #2 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.0"* %this}, i64 0, metadata !403), !dbg !1019
  %num_writes = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 2, !dbg !1020
  %0 = load i64* %num_writes, align 4, !dbg !1020, !tbaa !549
  %num_reads = getelementptr inbounds %"class.legup::FIFO.0"* %this, i32 0, i32 3, !dbg !1020
  %1 = load i64* %num_reads, align 4, !dbg !1020, !tbaa !694
  %sub = sub i64 %0, %1, !dbg !1020
  %conv = trunc i64 %sub to i32, !dbg !1020
  ret i32 %conv, !dbg !1020
}

; Function Attrs: noinline nounwind readonly
define linkonce_odr i32 @_ZN5legup4FIFOI8metadataE8elementsEv(%"class.legup::FIFO.1"* nocapture readonly %this) #2 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO.1"* %this}, i64 0, metadata !409), !dbg !1021
  %num_writes = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 2, !dbg !1022
  %0 = load i64* %num_writes, align 4, !dbg !1022, !tbaa !985
  %num_reads = getelementptr inbounds %"class.legup::FIFO.1"* %this, i32 0, i32 3, !dbg !1022
  %1 = load i64* %num_reads, align 4, !dbg !1022, !tbaa !682
  %sub = sub i64 %0, %1, !dbg !1022
  %conv = trunc i64 %sub to i32, !dbg !1022
  ret i32 %conv, !dbg !1022
}

; Function Attrs: noinline nounwind readonly
define linkonce_odr i32 @_ZN5legup4FIFOI7AxiWordE8elementsEv(%"class.legup::FIFO"* nocapture readonly %this) #2 align 2 {
entry:
  tail call void @llvm.dbg.value(metadata !{%"class.legup::FIFO"* %this}, i64 0, metadata !423), !dbg !1023
  %num_writes = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 2, !dbg !1024
  %0 = load i64* %num_writes, align 4, !dbg !1024, !tbaa !711
  %num_reads = getelementptr inbounds %"class.legup::FIFO"* %this, i32 0, i32 3, !dbg !1024
  %1 = load i64* %num_reads, align 4, !dbg !1024, !tbaa !527
  %sub = sub i64 %0, %1, !dbg !1024
  %conv = trunc i64 %sub to i32, !dbg !1024
  ret i32 %conv, !dbg !1024
}

declare i64 @legup_bit_concat_8(i64, i8 zeroext, i64, i8 zeroext, i64, i8 zeroext, i64, i8 zeroext, i64, i8 zeroext, i64, i8 zeroext, i64, i8 zeroext, i64, i8 zeroext) #6

declare i64 @legup_bit_concat_4(i64, i8 zeroext, i64, i8 zeroext, i64, i8 zeroext, i64, i8 zeroext) #6

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata) #1

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { noinline nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { inlinehint nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin }
attributes #10 = { nobuiltin nounwind }
attributes #11 = { nobuiltin noreturn nounwind }
attributes #12 = { nobuiltin nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!466, !467}
!llvm.ident = !{!468}

!0 = metadata !{i32 786449, metadata !1, i32 4, metadata !"clang version 3.5.0 (tags/RELEASE_352/final)", i1 true, metadata !"", i32 0, metadata !2, metadata !53, metadata !278, metadata !454, metadata !465, metadata !"", i32 1} ; [ DW_TAG_compile_unit ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp] [DW_LANG_C_plus_plus]
!1 = metadata !{metadata !"udp_tx_labeled.cpp", metadata !"/home/raghebom/legup-examples/network_stack/udp_tx"}
!2 = metadata !{metadata !3, metadata !30}
!3 = metadata !{i32 786436, metadata !1, metadata !4, metadata !"State", i32 70, i64 32, i64 32, i32 0, i32 0, null, metadata !25, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [State] [line 70, size 32, align 32, offset 0] [def] [from ]
!4 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"udpTxReadFunction", metadata !"udpTxReadFunction", metadata !"_Z17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_", i32 19, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO"*, %"class.legup::FIFO.1"*, %"class.legup::FIFO.0"*, %"class.legup::FIFO"*, %"class.legup::FIFO"*)* @_Z17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_, null, null, metadata !11, i32 23} ; [ DW_TAG_subprogram ] [line 19] [def] [scope 23] [udpTxReadFunction]
!5 = metadata !{i32 786473, metadata !1}          ; [ DW_TAG_file_type ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!6 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !7, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !8, metadata !8}
!8 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !"_ZTSN5legup4FIFOI7AxiWordEE"} ; [ DW_TAG_reference_type ] [line 0, size 0, align 0, offset 0] [from _ZTSN5legup4FIFOI7AxiWordEE]
!9 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !"_ZTSN5legup4FIFOI8metadataEE"} ; [ DW_TAG_reference_type ] [line 0, size 0, align 0, offset 0] [from _ZTSN5legup4FIFOI8metadataEE]
!10 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !"_ZTSN5legup4FIFOItEE"} ; [ DW_TAG_reference_type ] [line 0, size 0, align 0, offset 0] [from _ZTSN5legup4FIFOItEE]
!11 = metadata !{metadata !12, metadata !13, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !22}
!12 = metadata !{i32 786689, metadata !4, metadata !"data_in", metadata !5, i32 16777235, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [data_in] [line 19]
!13 = metadata !{i32 786689, metadata !4, metadata !"metadata_in", metadata !5, i32 33554452, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [metadata_in] [line 20]
!14 = metadata !{i32 786689, metadata !4, metadata !"length_in", metadata !5, i32 50331669, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [length_in] [line 21]
!15 = metadata !{i32 786689, metadata !4, metadata !"data_out", metadata !5, i32 67108886, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [data_out] [line 22]
!16 = metadata !{i32 786689, metadata !4, metadata !"checksum_out", metadata !5, i32 83886103, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [checksum_out] [line 23]
!17 = metadata !{i32 786688, metadata !4, metadata !"output_word", metadata !5, i32 84, metadata !"_ZTS7AxiWord", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [output_word] [line 84]
!18 = metadata !{i32 786688, metadata !19, metadata !"temp_metadata", metadata !5, i32 92, metadata !"_ZTS8metadata", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [temp_metadata] [line 92]
!19 = metadata !{i32 786443, metadata !1, metadata !20, i32 90, i32 57, i32 0, i32 7} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!20 = metadata !{i32 786443, metadata !1, metadata !21, i32 90, i32 13, i32 0, i32 6} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!21 = metadata !{i32 786443, metadata !1, metadata !4, i32 88, i32 29, i32 0, i32 5} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!22 = metadata !{i32 786688, metadata !23, metadata !"input_word", metadata !5, i32 133, metadata !"_ZTS7AxiWord", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [input_word] [line 133]
!23 = metadata !{i32 786443, metadata !1, metadata !24, i32 131, i32 31, i32 0, i32 9} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!24 = metadata !{i32 786443, metadata !1, metadata !21, i32 131, i32 13, i32 0, i32 8} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!25 = metadata !{metadata !26, metadata !27, metadata !28, metadata !29}
!26 = metadata !{i32 786472, metadata !"IDLE", i64 0} ; [ DW_TAG_enumerator ] [IDLE :: 0]
!27 = metadata !{i32 786472, metadata !"PSEUDOHEADER", i64 1} ; [ DW_TAG_enumerator ] [PSEUDOHEADER :: 1]
!28 = metadata !{i32 786472, metadata !"FORWARD", i64 2} ; [ DW_TAG_enumerator ] [FORWARD :: 2]
!29 = metadata !{i32 786472, metadata !"RESIDUE", i64 3} ; [ DW_TAG_enumerator ] [RESIDUE :: 3]
!30 = metadata !{i32 786436, metadata !1, metadata !31, metadata !"State", i32 196, i64 32, i64 32, i32 0, i32 0, null, metadata !48, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [State] [line 196, size 32, align 32, offset 0] [def] [from ]
!31 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"udpTxWriteFunction", metadata !"udpTxWriteFunction", metadata !"_Z18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_", i32 171, metadata !32, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO"*, %"class.legup::FIFO.0"*, %"class.legup::FIFO"*)* @_Z18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_, null, null, metadata !34, i32 173} ; [ DW_TAG_subprogram ] [line 171] [def] [scope 173] [udpTxWriteFunction]
!32 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!33 = metadata !{null, metadata !8, metadata !10, metadata !8}
!34 = metadata !{metadata !35, metadata !36, metadata !37, metadata !38, metadata !39, metadata !43, metadata !45}
!35 = metadata !{i32 786689, metadata !31, metadata !"data_in", metadata !5, i32 16777387, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [data_in] [line 171]
!36 = metadata !{i32 786689, metadata !31, metadata !"checksum_in", metadata !5, i32 33554604, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [checksum_in] [line 172]
!37 = metadata !{i32 786689, metadata !31, metadata !"data_out", metadata !5, i32 50331821, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [data_out] [line 173]
!38 = metadata !{i32 786688, metadata !31, metadata !"output_word", metadata !5, i32 199, metadata !"_ZTS7AxiWord", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [output_word] [line 199]
!39 = metadata !{i32 786688, metadata !40, metadata !"input_word", metadata !5, i32 206, metadata !"_ZTS7AxiWord", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [input_word] [line 206]
!40 = metadata !{i32 786443, metadata !1, metadata !41, i32 205, i32 31, i32 0, i32 17} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!41 = metadata !{i32 786443, metadata !1, metadata !42, i32 205, i32 13, i32 0, i32 16} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!42 = metadata !{i32 786443, metadata !1, metadata !31, i32 203, i32 29, i32 0, i32 15} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!43 = metadata !{i32 786688, metadata !40, metadata !"temp_length", metadata !5, i32 209, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [temp_length] [line 209]
!44 = metadata !{i32 786468, null, null, metadata !"unsigned short", i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [unsigned short] [line 0, size 16, align 16, offset 0, enc DW_ATE_unsigned]
!45 = metadata !{i32 786688, metadata !46, metadata !"checksum", metadata !5, i32 235, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [checksum] [line 235]
!46 = metadata !{i32 786443, metadata !1, metadata !47, i32 234, i32 55, i32 0, i32 21} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!47 = metadata !{i32 786443, metadata !1, metadata !42, i32 234, i32 13, i32 0, i32 20} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!48 = metadata !{metadata !26, metadata !49, metadata !50, metadata !51, metadata !52}
!49 = metadata !{i32 786472, metadata !"IP1", i64 1} ; [ DW_TAG_enumerator ] [IP1 :: 1]
!50 = metadata !{i32 786472, metadata !"IP2", i64 2} ; [ DW_TAG_enumerator ] [IP2 :: 2]
!51 = metadata !{i32 786472, metadata !"IP3", i64 3} ; [ DW_TAG_enumerator ] [IP3 :: 3]
!52 = metadata !{i32 786472, metadata !"FORWARD", i64 4} ; [ DW_TAG_enumerator ] [FORWARD :: 4]
!53 = metadata !{metadata !54, metadata !80, metadata !118, metadata !167, metadata !188, metadata !222, metadata !277}
!54 = metadata !{i32 786434, metadata !55, metadata !56, metadata !"FIFO<AxiWord>", i32 26, i64 192, i64 32, i32 0, i32 0, null, metadata !57, i32 0, null, metadata !116, metadata !"_ZTSN5legup4FIFOI7AxiWordEE"} ; [ DW_TAG_class_type ] [FIFO<AxiWord>] [line 26, size 192, align 32, offset 0] [def] [from ]
!55 = metadata !{metadata !"/home/raghebom/legup-internal//examples/../legup-library/legup/streaming.hpp", metadata !"/home/raghebom/legup-examples/network_stack/udp_tx"}
!56 = metadata !{i32 786489, metadata !55, null, metadata !"legup", i32 22} ; [ DW_TAG_namespace ] [legup] [line 22]
!57 = metadata !{metadata !58, metadata !60, metadata !62, metadata !64, metadata !65, metadata !69, metadata !72, metadata !76, metadata !77, metadata !87, metadata !91, metadata !94, metadata !95, metadata !96, metadata !99, metadata !102, metadata !107, metadata !108, metadata !112, metadata !113}
!58 = metadata !{i32 786445, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"depth", i32 129, i64 32, i64 32, i64 0, i32 1, metadata !59} ; [ DW_TAG_member ] [depth] [line 129, size 32, align 32, offset 0] [private] [from unsigned int]
!59 = metadata !{i32 786468, null, null, metadata !"unsigned int", i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [unsigned int] [line 0, size 32, align 32, offset 0, enc DW_ATE_unsigned]
!60 = metadata !{i32 786445, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"mem", i32 131, i64 32, i64 32, i64 32, i32 1, metadata !61} ; [ DW_TAG_member ] [mem] [line 131, size 32, align 32, offset 32] [private] [from ]
!61 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, metadata !"_ZTS7AxiWord"} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from _ZTS7AxiWord]
!62 = metadata !{i32 786445, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"num_writes", i32 133, i64 64, i64 32, i64 64, i32 1, metadata !63} ; [ DW_TAG_member ] [num_writes] [line 133, size 64, align 32, offset 64] [private] [from long long unsigned int]
!63 = metadata !{i32 786468, null, null, metadata !"long long unsigned int", i32 0, i64 64, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [long long unsigned int] [line 0, size 64, align 32, offset 0, enc DW_ATE_unsigned]
!64 = metadata !{i32 786445, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"num_reads", i32 135, i64 64, i64 32, i64 128, i32 1, metadata !63} ; [ DW_TAG_member ] [num_reads] [line 135, size 64, align 32, offset 128] [private] [from long long unsigned int]
!65 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"FIFO", metadata !"FIFO", metadata !"", i32 31, metadata !66, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 31} ; [ DW_TAG_subprogram ] [line 31] [FIFO]
!66 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !67, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!67 = metadata !{null, metadata !68, metadata !59}
!68 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 1088, metadata !"_ZTSN5legup4FIFOI7AxiWordEE"} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [artificial] [from _ZTSN5legup4FIFOI7AxiWordEE]
!69 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"elements", metadata !"elements", metadata !"_ZN5legup4FIFOI7AxiWordE8elementsEv", i32 39, metadata !70, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 39} ; [ DW_TAG_subprogram ] [line 39] [elements]
!70 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !71, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!71 = metadata !{metadata !59, metadata !68}
!72 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"empty", metadata !"empty", metadata !"_ZN5legup4FIFOI7AxiWordE5emptyEv", i32 44, metadata !73, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 44} ; [ DW_TAG_subprogram ] [line 44] [empty]
!73 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !74, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!74 = metadata !{metadata !75, metadata !68}
!75 = metadata !{i32 786468, null, null, metadata !"bool", i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ] [bool] [line 0, size 8, align 8, offset 0, enc DW_ATE_boolean]
!76 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"full", metadata !"full", metadata !"_ZN5legup4FIFOI7AxiWordE4fullEv", i32 47, metadata !73, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 47} ; [ DW_TAG_subprogram ] [line 47] [full]
!77 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"write", metadata !"write", metadata !"_ZN5legup4FIFOI7AxiWordE5writeES1_", i32 51, metadata !78, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 51} ; [ DW_TAG_subprogram ] [line 51] [write]
!78 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !79, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!79 = metadata !{null, metadata !68, metadata !80}
!80 = metadata !{i32 786451, metadata !81, null, metadata !"AxiWord", i32 6, i64 96, i64 32, i32 0, i32 0, null, metadata !82, i32 0, null, null, metadata !"_ZTS7AxiWord"} ; [ DW_TAG_structure_type ] [AxiWord] [line 6, size 96, align 32, offset 0] [def] [from ]
!81 = metadata !{metadata !"../axi_word.hpp", metadata !"/home/raghebom/legup-examples/network_stack/udp_tx"}
!82 = metadata !{metadata !83, metadata !84, metadata !86}
!83 = metadata !{i32 786445, metadata !81, metadata !"_ZTS7AxiWord", metadata !"data", i32 7, i64 64, i64 32, i64 0, i32 0, metadata !63} ; [ DW_TAG_member ] [data] [line 7, size 64, align 32, offset 0] [from long long unsigned int]
!84 = metadata !{i32 786445, metadata !81, metadata !"_ZTS7AxiWord", metadata !"keep", i32 8, i64 8, i64 8, i64 64, i32 0, metadata !85} ; [ DW_TAG_member ] [keep] [line 8, size 8, align 8, offset 64] [from unsigned char]
!85 = metadata !{i32 786468, null, null, metadata !"unsigned char", i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ] [unsigned char] [line 0, size 8, align 8, offset 0, enc DW_ATE_unsigned_char]
!86 = metadata !{i32 786445, metadata !81, metadata !"_ZTS7AxiWord", metadata !"last", i32 9, i64 8, i64 8, i64 72, i32 0, metadata !85} ; [ DW_TAG_member ] [last] [line 9, size 8, align 8, offset 72] [from unsigned char]
!87 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"operator<<", metadata !"operator<<", metadata !"_ZN5legup4FIFOI7AxiWordElsERS1_", i32 58, metadata !88, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 58} ; [ DW_TAG_subprogram ] [line 58] [operator<<]
!88 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !89, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!89 = metadata !{null, metadata !68, metadata !90}
!90 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !"_ZTS7AxiWord"} ; [ DW_TAG_reference_type ] [line 0, size 0, align 0, offset 0] [from _ZTS7AxiWord]
!91 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"read", metadata !"read", metadata !"_ZN5legup4FIFOI7AxiWordE4readEv", i32 62, metadata !92, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 62} ; [ DW_TAG_subprogram ] [line 62] [read]
!92 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !93, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!93 = metadata !{metadata !80, metadata !68}
!94 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"read", metadata !"read", metadata !"_ZN5legup4FIFOI7AxiWordE4readERS1_", i32 68, metadata !88, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 68} ; [ DW_TAG_subprogram ] [line 68] [read]
!95 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"operator>>", metadata !"operator>>", metadata !"_ZN5legup4FIFOI7AxiWordErsERS1_", i32 74, metadata !88, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 74} ; [ DW_TAG_subprogram ] [line 74] [operator>>]
!96 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"legup_fifo_test", metadata !"legup_fifo_test", metadata !"_ZN5legup4FIFOI7AxiWordE15legup_fifo_testEv", i32 77, metadata !97, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 77} ; [ DW_TAG_subprogram ] [line 77] [legup_fifo_test]
!97 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !98, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!98 = metadata !{null}
!99 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"~FIFO", metadata !"~FIFO", metadata !"", i32 96, metadata !100, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 96} ; [ DW_TAG_subprogram ] [line 96] [~FIFO]
!100 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !101, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!101 = metadata !{null, metadata !68}
!102 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"FIFO", metadata !"FIFO", metadata !"", i32 104, metadata !103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 104} ; [ DW_TAG_subprogram ] [line 104] [FIFO]
!103 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !104, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!104 = metadata !{null, metadata !68, metadata !105}
!105 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !106} ; [ DW_TAG_reference_type ] [line 0, size 0, align 0, offset 0] [from ]
!106 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !"_ZTSN5legup4FIFOI7AxiWordEE"} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from _ZTSN5legup4FIFOI7AxiWordEE]
!107 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"transfer_attributes", metadata !"transfer_attributes", metadata !"_ZN5legup4FIFOI7AxiWordE19transfer_attributesERKS2_", i32 111, metadata !103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 111} ; [ DW_TAG_subprogram ] [line 111] [transfer_attributes]
!108 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"setReadIndex", metadata !"setReadIndex", metadata !"_ZN5legup4FIFOI7AxiWordE12setReadIndexEj", i32 115, metadata !109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 115} ; [ DW_TAG_subprogram ] [line 115] [setReadIndex]
!109 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !110, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!110 = metadata !{null, metadata !68, metadata !111}
!111 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !59} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from unsigned int]
!112 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"getWriteIndex", metadata !"getWriteIndex", metadata !"_ZN5legup4FIFOI7AxiWordE13getWriteIndexEv", i32 118, metadata !70, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 118} ; [ DW_TAG_subprogram ] [line 118] [getWriteIndex]
!113 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"operator=", metadata !"operator=", metadata !"_ZN5legup4FIFOI7AxiWordEaSERKS2_", i32 126, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 true, null, null, i32 0, null, i32 126} ; [ DW_TAG_subprogram ] [line 126] [private] [operator=]
!114 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !115, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!115 = metadata !{metadata !8, metadata !68, metadata !105}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 786479, null, metadata !"T", metadata !"_ZTS7AxiWord", null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!118 = metadata !{i32 786434, metadata !55, metadata !56, metadata !"FIFO<unsigned short>", i32 26, i64 192, i64 32, i32 0, i32 0, null, metadata !119, i32 0, null, metadata !165, metadata !"_ZTSN5legup4FIFOItEE"} ; [ DW_TAG_class_type ] [FIFO<unsigned short>] [line 26, size 192, align 32, offset 0] [def] [from ]
!119 = metadata !{metadata !120, metadata !121, metadata !123, metadata !124, metadata !125, metadata !129, metadata !132, metadata !135, metadata !136, metadata !139, metadata !143, metadata !146, metadata !147, metadata !148, metadata !149, metadata !152, metadata !157, metadata !158, metadata !161, metadata !162}
!120 = metadata !{i32 786445, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"depth", i32 129, i64 32, i64 32, i64 0, i32 1, metadata !59} ; [ DW_TAG_member ] [depth] [line 129, size 32, align 32, offset 0] [private] [from unsigned int]
!121 = metadata !{i32 786445, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"mem", i32 131, i64 32, i64 32, i64 32, i32 1, metadata !122} ; [ DW_TAG_member ] [mem] [line 131, size 32, align 32, offset 32] [private] [from ]
!122 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, metadata !44} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from unsigned short]
!123 = metadata !{i32 786445, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"num_writes", i32 133, i64 64, i64 32, i64 64, i32 1, metadata !63} ; [ DW_TAG_member ] [num_writes] [line 133, size 64, align 32, offset 64] [private] [from long long unsigned int]
!124 = metadata !{i32 786445, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"num_reads", i32 135, i64 64, i64 32, i64 128, i32 1, metadata !63} ; [ DW_TAG_member ] [num_reads] [line 135, size 64, align 32, offset 128] [private] [from long long unsigned int]
!125 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"FIFO", metadata !"FIFO", metadata !"", i32 31, metadata !126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 31} ; [ DW_TAG_subprogram ] [line 31] [FIFO]
!126 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !127, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!127 = metadata !{null, metadata !128, metadata !59}
!128 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 1088, metadata !"_ZTSN5legup4FIFOItEE"} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [artificial] [from _ZTSN5legup4FIFOItEE]
!129 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"elements", metadata !"elements", metadata !"_ZN5legup4FIFOItE8elementsEv", i32 39, metadata !130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 39} ; [ DW_TAG_subprogram ] [line 39] [elements]
!130 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !131, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!131 = metadata !{metadata !59, metadata !128}
!132 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"empty", metadata !"empty", metadata !"_ZN5legup4FIFOItE5emptyEv", i32 44, metadata !133, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 44} ; [ DW_TAG_subprogram ] [line 44] [empty]
!133 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !134, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!134 = metadata !{metadata !75, metadata !128}
!135 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"full", metadata !"full", metadata !"_ZN5legup4FIFOItE4fullEv", i32 47, metadata !133, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 47} ; [ DW_TAG_subprogram ] [line 47] [full]
!136 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"write", metadata !"write", metadata !"_ZN5legup4FIFOItE5writeEt", i32 51, metadata !137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 51} ; [ DW_TAG_subprogram ] [line 51] [write]
!137 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !138, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!138 = metadata !{null, metadata !128, metadata !44}
!139 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"operator<<", metadata !"operator<<", metadata !"_ZN5legup4FIFOItElsERt", i32 58, metadata !140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 58} ; [ DW_TAG_subprogram ] [line 58] [operator<<]
!140 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !141, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!141 = metadata !{null, metadata !128, metadata !142}
!142 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_reference_type ] [line 0, size 0, align 0, offset 0] [from unsigned short]
!143 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"read", metadata !"read", metadata !"_ZN5legup4FIFOItE4readEv", i32 62, metadata !144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 62} ; [ DW_TAG_subprogram ] [line 62] [read]
!144 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !145, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!145 = metadata !{metadata !44, metadata !128}
!146 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"read", metadata !"read", metadata !"_ZN5legup4FIFOItE4readERt", i32 68, metadata !140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 68} ; [ DW_TAG_subprogram ] [line 68] [read]
!147 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"operator>>", metadata !"operator>>", metadata !"_ZN5legup4FIFOItErsERt", i32 74, metadata !140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 74} ; [ DW_TAG_subprogram ] [line 74] [operator>>]
!148 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"legup_fifo_test", metadata !"legup_fifo_test", metadata !"_ZN5legup4FIFOItE15legup_fifo_testEv", i32 77, metadata !97, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 77} ; [ DW_TAG_subprogram ] [line 77] [legup_fifo_test]
!149 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"~FIFO", metadata !"~FIFO", metadata !"", i32 96, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 96} ; [ DW_TAG_subprogram ] [line 96] [~FIFO]
!150 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!151 = metadata !{null, metadata !128}
!152 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"FIFO", metadata !"FIFO", metadata !"", i32 104, metadata !153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 104} ; [ DW_TAG_subprogram ] [line 104] [FIFO]
!153 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !154, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!154 = metadata !{null, metadata !128, metadata !155}
!155 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !156} ; [ DW_TAG_reference_type ] [line 0, size 0, align 0, offset 0] [from ]
!156 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !"_ZTSN5legup4FIFOItEE"} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from _ZTSN5legup4FIFOItEE]
!157 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"transfer_attributes", metadata !"transfer_attributes", metadata !"_ZN5legup4FIFOItE19transfer_attributesERKS1_", i32 111, metadata !153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 111} ; [ DW_TAG_subprogram ] [line 111] [transfer_attributes]
!158 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"setReadIndex", metadata !"setReadIndex", metadata !"_ZN5legup4FIFOItE12setReadIndexEj", i32 115, metadata !159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 115} ; [ DW_TAG_subprogram ] [line 115] [setReadIndex]
!159 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !160, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!160 = metadata !{null, metadata !128, metadata !111}
!161 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"getWriteIndex", metadata !"getWriteIndex", metadata !"_ZN5legup4FIFOItE13getWriteIndexEv", i32 118, metadata !130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 118} ; [ DW_TAG_subprogram ] [line 118] [getWriteIndex]
!162 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"operator=", metadata !"operator=", metadata !"_ZN5legup4FIFOItEaSERKS1_", i32 126, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 true, null, null, i32 0, null, i32 126} ; [ DW_TAG_subprogram ] [line 126] [private] [operator=]
!163 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !164, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!164 = metadata !{metadata !10, metadata !128, metadata !155}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 786479, null, metadata !"T", metadata !44, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!167 = metadata !{i32 786434, metadata !55, metadata !56, metadata !"FIFO<metadata>", i32 26, i64 192, i64 32, i32 0, i32 0, null, metadata !168, i32 0, null, metadata !220, metadata !"_ZTSN5legup4FIFOI8metadataEE"} ; [ DW_TAG_class_type ] [FIFO<metadata>] [line 26, size 192, align 32, offset 0] [def] [from ]
!168 = metadata !{metadata !169, metadata !170, metadata !172, metadata !173, metadata !174, metadata !178, metadata !181, metadata !184, metadata !185, metadata !194, metadata !198, metadata !201, metadata !202, metadata !203, metadata !204, metadata !207, metadata !212, metadata !213, metadata !216, metadata !217}
!169 = metadata !{i32 786445, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"depth", i32 129, i64 32, i64 32, i64 0, i32 1, metadata !59} ; [ DW_TAG_member ] [depth] [line 129, size 32, align 32, offset 0] [private] [from unsigned int]
!170 = metadata !{i32 786445, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"mem", i32 131, i64 32, i64 32, i64 32, i32 1, metadata !171} ; [ DW_TAG_member ] [mem] [line 131, size 32, align 32, offset 32] [private] [from ]
!171 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, metadata !"_ZTS8metadata"} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from _ZTS8metadata]
!172 = metadata !{i32 786445, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"num_writes", i32 133, i64 64, i64 32, i64 64, i32 1, metadata !63} ; [ DW_TAG_member ] [num_writes] [line 133, size 64, align 32, offset 64] [private] [from long long unsigned int]
!173 = metadata !{i32 786445, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"num_reads", i32 135, i64 64, i64 32, i64 128, i32 1, metadata !63} ; [ DW_TAG_member ] [num_reads] [line 135, size 64, align 32, offset 128] [private] [from long long unsigned int]
!174 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"FIFO", metadata !"FIFO", metadata !"", i32 31, metadata !175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 31} ; [ DW_TAG_subprogram ] [line 31] [FIFO]
!175 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !176, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!176 = metadata !{null, metadata !177, metadata !59}
!177 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 1088, metadata !"_ZTSN5legup4FIFOI8metadataEE"} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [artificial] [from _ZTSN5legup4FIFOI8metadataEE]
!178 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"elements", metadata !"elements", metadata !"_ZN5legup4FIFOI8metadataE8elementsEv", i32 39, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 39} ; [ DW_TAG_subprogram ] [line 39] [elements]
!179 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!180 = metadata !{metadata !59, metadata !177}
!181 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"empty", metadata !"empty", metadata !"_ZN5legup4FIFOI8metadataE5emptyEv", i32 44, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 44} ; [ DW_TAG_subprogram ] [line 44] [empty]
!182 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !183, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!183 = metadata !{metadata !75, metadata !177}
!184 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"full", metadata !"full", metadata !"_ZN5legup4FIFOI8metadataE4fullEv", i32 47, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 47} ; [ DW_TAG_subprogram ] [line 47] [full]
!185 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"write", metadata !"write", metadata !"_ZN5legup4FIFOI8metadataE5writeES1_", i32 51, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 51} ; [ DW_TAG_subprogram ] [line 51] [write]
!186 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!187 = metadata !{null, metadata !177, metadata !188}
!188 = metadata !{i32 786451, metadata !1, null, metadata !"metadata", i32 12, i64 96, i64 32, i32 0, i32 0, null, metadata !189, i32 0, null, null, metadata !"_ZTS8metadata"} ; [ DW_TAG_structure_type ] [metadata] [line 12, size 96, align 32, offset 0] [def] [from ]
!189 = metadata !{metadata !190, metadata !191, metadata !192, metadata !193}
!190 = metadata !{i32 786445, metadata !1, metadata !"_ZTS8metadata", metadata !"src_addr", i32 13, i64 32, i64 32, i64 0, i32 0, metadata !59} ; [ DW_TAG_member ] [src_addr] [line 13, size 32, align 32, offset 0] [from unsigned int]
!191 = metadata !{i32 786445, metadata !1, metadata !"_ZTS8metadata", metadata !"dest_addr", i32 14, i64 32, i64 32, i64 32, i32 0, metadata !59} ; [ DW_TAG_member ] [dest_addr] [line 14, size 32, align 32, offset 32] [from unsigned int]
!192 = metadata !{i32 786445, metadata !1, metadata !"_ZTS8metadata", metadata !"src_port", i32 15, i64 16, i64 16, i64 64, i32 0, metadata !44} ; [ DW_TAG_member ] [src_port] [line 15, size 16, align 16, offset 64] [from unsigned short]
!193 = metadata !{i32 786445, metadata !1, metadata !"_ZTS8metadata", metadata !"dest_port", i32 16, i64 16, i64 16, i64 80, i32 0, metadata !44} ; [ DW_TAG_member ] [dest_port] [line 16, size 16, align 16, offset 80] [from unsigned short]
!194 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"operator<<", metadata !"operator<<", metadata !"_ZN5legup4FIFOI8metadataElsERS1_", i32 58, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 58} ; [ DW_TAG_subprogram ] [line 58] [operator<<]
!195 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!196 = metadata !{null, metadata !177, metadata !197}
!197 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !"_ZTS8metadata"} ; [ DW_TAG_reference_type ] [line 0, size 0, align 0, offset 0] [from _ZTS8metadata]
!198 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"read", metadata !"read", metadata !"_ZN5legup4FIFOI8metadataE4readEv", i32 62, metadata !199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 62} ; [ DW_TAG_subprogram ] [line 62] [read]
!199 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !200, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!200 = metadata !{metadata !188, metadata !177}
!201 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"read", metadata !"read", metadata !"_ZN5legup4FIFOI8metadataE4readERS1_", i32 68, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 68} ; [ DW_TAG_subprogram ] [line 68] [read]
!202 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"operator>>", metadata !"operator>>", metadata !"_ZN5legup4FIFOI8metadataErsERS1_", i32 74, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 74} ; [ DW_TAG_subprogram ] [line 74] [operator>>]
!203 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"legup_fifo_test", metadata !"legup_fifo_test", metadata !"_ZN5legup4FIFOI8metadataE15legup_fifo_testEv", i32 77, metadata !97, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 77} ; [ DW_TAG_subprogram ] [line 77] [legup_fifo_test]
!204 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"~FIFO", metadata !"~FIFO", metadata !"", i32 96, metadata !205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 96} ; [ DW_TAG_subprogram ] [line 96] [~FIFO]
!205 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !206, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!206 = metadata !{null, metadata !177}
!207 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"FIFO", metadata !"FIFO", metadata !"", i32 104, metadata !208, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 104} ; [ DW_TAG_subprogram ] [line 104] [FIFO]
!208 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !209, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!209 = metadata !{null, metadata !177, metadata !210}
!210 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !211} ; [ DW_TAG_reference_type ] [line 0, size 0, align 0, offset 0] [from ]
!211 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !"_ZTSN5legup4FIFOI8metadataEE"} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from _ZTSN5legup4FIFOI8metadataEE]
!212 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"transfer_attributes", metadata !"transfer_attributes", metadata !"_ZN5legup4FIFOI8metadataE19transfer_attributesERKS2_", i32 111, metadata !208, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 111} ; [ DW_TAG_subprogram ] [line 111] [transfer_attributes]
!213 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"setReadIndex", metadata !"setReadIndex", metadata !"_ZN5legup4FIFOI8metadataE12setReadIndexEj", i32 115, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 115} ; [ DW_TAG_subprogram ] [line 115] [setReadIndex]
!214 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !215, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!215 = metadata !{null, metadata !177, metadata !111}
!216 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"getWriteIndex", metadata !"getWriteIndex", metadata !"_ZN5legup4FIFOI8metadataE13getWriteIndexEv", i32 118, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 true, null, null, i32 0, null, i32 118} ; [ DW_TAG_subprogram ] [line 118] [getWriteIndex]
!217 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"operator=", metadata !"operator=", metadata !"_ZN5legup4FIFOI8metadataEaSERKS2_", i32 126, metadata !218, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 true, null, null, i32 0, null, i32 126} ; [ DW_TAG_subprogram ] [line 126] [private] [operator=]
!218 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!219 = metadata !{metadata !9, metadata !177, metadata !210}
!220 = metadata !{metadata !221}
!221 = metadata !{i32 786479, null, metadata !"T", metadata !"_ZTS8metadata", null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!222 = metadata !{i32 786451, metadata !223, null, metadata !"_IO_FILE", i32 241, i64 1184, i64 32, i32 0, i32 0, null, metadata !224, i32 0, null, null, metadata !"_ZTS8_IO_FILE"} ; [ DW_TAG_structure_type ] [_IO_FILE] [line 241, size 1184, align 32, offset 0] [def] [from ]
!223 = metadata !{metadata !"/usr/include/libio.h", metadata !"/home/raghebom/legup-examples/network_stack/udp_tx"}
!224 = metadata !{metadata !225, metadata !227, metadata !230, metadata !231, metadata !232, metadata !233, metadata !234, metadata !235, metadata !236, metadata !237, metadata !238, metadata !239, metadata !240, metadata !242, metadata !244, metadata !245, metadata !246, metadata !250, metadata !251, metadata !253, metadata !257, metadata !260, metadata !264, metadata !266, metadata !267, metadata !268, metadata !269, metadata !272, metadata !273}
!225 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_flags", i32 242, i64 32, i64 32, i64 0, i32 0, metadata !226} ; [ DW_TAG_member ] [_flags] [line 242, size 32, align 32, offset 0] [from int]
!226 = metadata !{i32 786468, null, null, metadata !"int", i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [int] [line 0, size 32, align 32, offset 0, enc DW_ATE_signed]
!227 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_IO_read_ptr", i32 247, i64 32, i64 32, i64 32, i32 0, metadata !228} ; [ DW_TAG_member ] [_IO_read_ptr] [line 247, size 32, align 32, offset 32] [from ]
!228 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, metadata !229} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from char]
!229 = metadata !{i32 786468, null, null, metadata !"char", i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ] [char] [line 0, size 8, align 8, offset 0, enc DW_ATE_signed_char]
!230 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_IO_read_end", i32 248, i64 32, i64 32, i64 64, i32 0, metadata !228} ; [ DW_TAG_member ] [_IO_read_end] [line 248, size 32, align 32, offset 64] [from ]
!231 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_IO_read_base", i32 249, i64 32, i64 32, i64 96, i32 0, metadata !228} ; [ DW_TAG_member ] [_IO_read_base] [line 249, size 32, align 32, offset 96] [from ]
!232 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_IO_write_base", i32 250, i64 32, i64 32, i64 128, i32 0, metadata !228} ; [ DW_TAG_member ] [_IO_write_base] [line 250, size 32, align 32, offset 128] [from ]
!233 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_IO_write_ptr", i32 251, i64 32, i64 32, i64 160, i32 0, metadata !228} ; [ DW_TAG_member ] [_IO_write_ptr] [line 251, size 32, align 32, offset 160] [from ]
!234 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_IO_write_end", i32 252, i64 32, i64 32, i64 192, i32 0, metadata !228} ; [ DW_TAG_member ] [_IO_write_end] [line 252, size 32, align 32, offset 192] [from ]
!235 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_IO_buf_base", i32 253, i64 32, i64 32, i64 224, i32 0, metadata !228} ; [ DW_TAG_member ] [_IO_buf_base] [line 253, size 32, align 32, offset 224] [from ]
!236 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_IO_buf_end", i32 254, i64 32, i64 32, i64 256, i32 0, metadata !228} ; [ DW_TAG_member ] [_IO_buf_end] [line 254, size 32, align 32, offset 256] [from ]
!237 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_IO_save_base", i32 256, i64 32, i64 32, i64 288, i32 0, metadata !228} ; [ DW_TAG_member ] [_IO_save_base] [line 256, size 32, align 32, offset 288] [from ]
!238 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_IO_backup_base", i32 257, i64 32, i64 32, i64 320, i32 0, metadata !228} ; [ DW_TAG_member ] [_IO_backup_base] [line 257, size 32, align 32, offset 320] [from ]
!239 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_IO_save_end", i32 258, i64 32, i64 32, i64 352, i32 0, metadata !228} ; [ DW_TAG_member ] [_IO_save_end] [line 258, size 32, align 32, offset 352] [from ]
!240 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_markers", i32 260, i64 32, i64 32, i64 384, i32 0, metadata !241} ; [ DW_TAG_member ] [_markers] [line 260, size 32, align 32, offset 384] [from ]
!241 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, metadata !"_ZTS10_IO_marker"} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from _ZTS10_IO_marker]
!242 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_chain", i32 262, i64 32, i64 32, i64 416, i32 0, metadata !243} ; [ DW_TAG_member ] [_chain] [line 262, size 32, align 32, offset 416] [from ]
!243 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, metadata !"_ZTS8_IO_FILE"} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from _ZTS8_IO_FILE]
!244 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_fileno", i32 264, i64 32, i64 32, i64 448, i32 0, metadata !226} ; [ DW_TAG_member ] [_fileno] [line 264, size 32, align 32, offset 448] [from int]
!245 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_flags2", i32 268, i64 32, i64 32, i64 480, i32 0, metadata !226} ; [ DW_TAG_member ] [_flags2] [line 268, size 32, align 32, offset 480] [from int]
!246 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_old_offset", i32 270, i64 32, i64 32, i64 512, i32 0, metadata !247} ; [ DW_TAG_member ] [_old_offset] [line 270, size 32, align 32, offset 512] [from __off_t]
!247 = metadata !{i32 786454, metadata !248, null, metadata !"__off_t", i32 131, i64 0, i64 0, i64 0, i32 0, metadata !249} ; [ DW_TAG_typedef ] [__off_t] [line 131, size 0, align 0, offset 0] [from long int]
!248 = metadata !{metadata !"/usr/include/i386-linux-gnu/bits/types.h", metadata !"/home/raghebom/legup-examples/network_stack/udp_tx"}
!249 = metadata !{i32 786468, null, null, metadata !"long int", i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [long int] [line 0, size 32, align 32, offset 0, enc DW_ATE_signed]
!250 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_cur_column", i32 274, i64 16, i64 16, i64 544, i32 0, metadata !44} ; [ DW_TAG_member ] [_cur_column] [line 274, size 16, align 16, offset 544] [from unsigned short]
!251 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_vtable_offset", i32 275, i64 8, i64 8, i64 560, i32 0, metadata !252} ; [ DW_TAG_member ] [_vtable_offset] [line 275, size 8, align 8, offset 560] [from signed char]
!252 = metadata !{i32 786468, null, null, metadata !"signed char", i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ] [signed char] [line 0, size 8, align 8, offset 0, enc DW_ATE_signed_char]
!253 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_shortbuf", i32 276, i64 8, i64 8, i64 568, i32 0, metadata !254} ; [ DW_TAG_member ] [_shortbuf] [line 276, size 8, align 8, offset 568] [from ]
!254 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 8, i64 8, i32 0, i32 0, metadata !229, metadata !255, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 8, align 8, offset 0] [from char]
!255 = metadata !{metadata !256}
!256 = metadata !{i32 786465, i64 0, i64 1}       ; [ DW_TAG_subrange_type ] [0, 0]
!257 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_lock", i32 280, i64 32, i64 32, i64 576, i32 0, metadata !258} ; [ DW_TAG_member ] [_lock] [line 280, size 32, align 32, offset 576] [from ]
!258 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, metadata !259} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from _IO_lock_t]
!259 = metadata !{i32 786454, metadata !223, null, metadata !"_IO_lock_t", i32 150, i64 0, i64 0, i64 0, i32 0, null} ; [ DW_TAG_typedef ] [_IO_lock_t] [line 150, size 0, align 0, offset 0] [from ]
!260 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_offset", i32 289, i64 64, i64 32, i64 608, i32 0, metadata !261} ; [ DW_TAG_member ] [_offset] [line 289, size 64, align 32, offset 608] [from __off64_t]
!261 = metadata !{i32 786454, metadata !248, null, metadata !"__off64_t", i32 132, i64 0, i64 0, i64 0, i32 0, metadata !262} ; [ DW_TAG_typedef ] [__off64_t] [line 132, size 0, align 0, offset 0] [from __quad_t]
!262 = metadata !{i32 786454, metadata !248, null, metadata !"__quad_t", i32 55, i64 0, i64 0, i64 0, i32 0, metadata !263} ; [ DW_TAG_typedef ] [__quad_t] [line 55, size 0, align 0, offset 0] [from long long int]
!263 = metadata !{i32 786468, null, null, metadata !"long long int", i32 0, i64 64, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [long long int] [line 0, size 64, align 32, offset 0, enc DW_ATE_signed]
!264 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"__pad1", i32 297, i64 32, i64 32, i64 672, i32 0, metadata !265} ; [ DW_TAG_member ] [__pad1] [line 297, size 32, align 32, offset 672] [from ]
!265 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from ]
!266 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"__pad2", i32 298, i64 32, i64 32, i64 704, i32 0, metadata !265} ; [ DW_TAG_member ] [__pad2] [line 298, size 32, align 32, offset 704] [from ]
!267 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"__pad3", i32 299, i64 32, i64 32, i64 736, i32 0, metadata !265} ; [ DW_TAG_member ] [__pad3] [line 299, size 32, align 32, offset 736] [from ]
!268 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"__pad4", i32 300, i64 32, i64 32, i64 768, i32 0, metadata !265} ; [ DW_TAG_member ] [__pad4] [line 300, size 32, align 32, offset 768] [from ]
!269 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"__pad5", i32 302, i64 32, i64 32, i64 800, i32 0, metadata !270} ; [ DW_TAG_member ] [__pad5] [line 302, size 32, align 32, offset 800] [from size_t]
!270 = metadata !{i32 786454, metadata !271, null, metadata !"size_t", i32 58, i64 0, i64 0, i64 0, i32 0, metadata !59} ; [ DW_TAG_typedef ] [size_t] [line 58, size 0, align 0, offset 0] [from unsigned int]
!271 = metadata !{metadata !"/home/raghebom/legup-internal/llvm/Release+Asserts/bin/../lib/clang/3.5.0/include/stddef.h", metadata !"/home/raghebom/legup-examples/network_stack/udp_tx"}
!272 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_mode", i32 303, i64 32, i64 32, i64 832, i32 0, metadata !226} ; [ DW_TAG_member ] [_mode] [line 303, size 32, align 32, offset 832] [from int]
!273 = metadata !{i32 786445, metadata !223, metadata !"_ZTS8_IO_FILE", metadata !"_unused2", i32 305, i64 320, i64 8, i64 864, i32 0, metadata !274} ; [ DW_TAG_member ] [_unused2] [line 305, size 320, align 8, offset 864] [from ]
!274 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 320, i64 8, i32 0, i32 0, metadata !229, metadata !275, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 320, align 8, offset 0] [from char]
!275 = metadata !{metadata !276}
!276 = metadata !{i32 786465, i64 0, i64 40}      ; [ DW_TAG_subrange_type ] [0, 39]
!277 = metadata !{i32 786451, metadata !223, null, metadata !"_IO_marker", i32 156, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, metadata !"_ZTS10_IO_marker"} ; [ DW_TAG_structure_type ] [_IO_marker] [line 156, size 0, align 0, offset 0] [decl] [from ]
!278 = metadata !{metadata !279, metadata !4, metadata !31, metadata !292, metadata !296, metadata !304, metadata !357, metadata !363, metadata !366, metadata !370, metadata !374, metadata !378, metadata !382, metadata !386, metadata !390, metadata !394, metadata !398, metadata !401, metadata !404, metadata !407, metadata !410, metadata !414, metadata !418, metadata !421, metadata !424, metadata !431, metadata !436, metadata !439, metadata !444, metadata !449}
!279 = metadata !{i32 786478, metadata !280, metadata !281, metadata !"checksumCalculation", metadata !"checksumCalculation", metadata !"_Z19checksumCalculationRN5legup4FIFOI7AxiWordEERNS0_ItEE", i32 9, metadata !282, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO"*, %"class.legup::FIFO.0"*)* @_Z19checksumCalculationRN5legup4FIFOI7AxiWordEERNS0_ItEE, null, null, metadata !284, i32 10} ; [ DW_TAG_subprogram ] [line 9] [def] [scope 10] [checksumCalculation]
!280 = metadata !{metadata !"../checksum_calc.h", metadata !"/home/raghebom/legup-examples/network_stack/udp_tx"}
!281 = metadata !{i32 786473, metadata !280}      ; [ DW_TAG_file_type ] [/home/raghebom/legup-examples/network_stack/udp_tx/../checksum_calc.h]
!282 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !283, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!283 = metadata !{null, metadata !8, metadata !10}
!284 = metadata !{metadata !285, metadata !286, metadata !287, metadata !290, metadata !291}
!285 = metadata !{i32 786689, metadata !279, metadata !"dataIn", metadata !281, i32 16777225, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [dataIn] [line 9]
!286 = metadata !{i32 786689, metadata !279, metadata !"checksumOut", metadata !281, i32 33554442, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [checksumOut] [line 10]
!287 = metadata !{i32 786688, metadata !288, metadata !"inputWord", metadata !281, i32 36, metadata !"_ZTS7AxiWord", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [inputWord] [line 36]
!288 = metadata !{i32 786443, metadata !280, metadata !289, i32 35, i32 26, i32 0, i32 1} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/../checksum_calc.h]
!289 = metadata !{i32 786443, metadata !280, metadata !279, i32 35, i32 9, i32 0, i32 0} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/../checksum_calc.h]
!290 = metadata !{i32 786688, metadata !288, metadata !"data", metadata !281, i32 37, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [data] [line 37]
!291 = metadata !{i32 786688, metadata !288, metadata !"tempSum", metadata !281, i32 39, metadata !59, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [tempSum] [line 39]
!292 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"udpTxChecksum", metadata !"udpTxChecksum", metadata !"_Z13udpTxChecksumRN5legup4FIFOI7AxiWordEERNS0_ItEE", i32 263, metadata !282, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO"*, %"class.legup::FIFO.0"*)* @_Z13udpTxChecksumRN5legup4FIFOI7AxiWordEERNS0_ItEE, null, null, metadata !293, i32 264} ; [ DW_TAG_subprogram ] [line 263] [def] [scope 264] [udpTxChecksum]
!293 = metadata !{metadata !294, metadata !295}
!294 = metadata !{i32 786689, metadata !292, metadata !"data_in", metadata !5, i32 16777479, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [data_in] [line 263]
!295 = metadata !{i32 786689, metadata !292, metadata !"checksum_out", metadata !5, i32 33554696, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [checksum_out] [line 264]
!296 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"udpTx", metadata !"udpTx", metadata !"_Z5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_", i32 268, metadata !297, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO"*, %"class.legup::FIFO.1"*, %"class.legup::FIFO.0"*, %"class.legup::FIFO"*)* @_Z5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_, null, null, metadata !299, i32 269} ; [ DW_TAG_subprogram ] [line 268] [def] [scope 269] [udpTx]
!297 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !298, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!298 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !8}
!299 = metadata !{metadata !300, metadata !301, metadata !302, metadata !303}
!300 = metadata !{i32 786689, metadata !296, metadata !"data_in", metadata !5, i32 16777484, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [data_in] [line 268]
!301 = metadata !{i32 786689, metadata !296, metadata !"metadata_in", metadata !5, i32 33554700, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [metadata_in] [line 268]
!302 = metadata !{i32 786689, metadata !296, metadata !"length_in", metadata !5, i32 50331917, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [length_in] [line 269]
!303 = metadata !{i32 786689, metadata !296, metadata !"data_out", metadata !5, i32 67109133, metadata !8, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [data_out] [line 269]
!304 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"main", metadata !"main", metadata !"", i32 286, metadata !305, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i32 ()* @main, null, null, metadata !307, i32 286} ; [ DW_TAG_subprogram ] [line 286] [def] [main]
!305 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !306, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!306 = metadata !{metadata !226}
!307 = metadata !{metadata !308, metadata !309, metadata !310, metadata !311, metadata !312, metadata !313, metadata !314, metadata !315, metadata !319, metadata !320, metadata !324, metadata !325, metadata !326, metadata !327, metadata !328, metadata !329, metadata !337, metadata !339, metadata !345, metadata !348, metadata !351, metadata !352, metadata !353, metadata !354, metadata !355, metadata !356}
!308 = metadata !{i32 786688, metadata !304, metadata !"data_in", metadata !5, i32 288, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [data_in] [line 288]
!309 = metadata !{i32 786688, metadata !304, metadata !"metadata_in", metadata !5, i32 289, metadata !"_ZTSN5legup4FIFOI8metadataEE", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [metadata_in] [line 289]
!310 = metadata !{i32 786688, metadata !304, metadata !"length_in", metadata !5, i32 290, metadata !"_ZTSN5legup4FIFOItEE", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [length_in] [line 290]
!311 = metadata !{i32 786688, metadata !304, metadata !"data_out", metadata !5, i32 291, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [data_out] [line 291]
!312 = metadata !{i32 786688, metadata !304, metadata !"input_word", metadata !5, i32 293, metadata !"_ZTS7AxiWord", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [input_word] [line 293]
!313 = metadata !{i32 786688, metadata !304, metadata !"input_md", metadata !5, i32 294, metadata !"_ZTS8metadata", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [input_md] [line 294]
!314 = metadata !{i32 786688, metadata !304, metadata !"input_length", metadata !5, i32 295, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [input_length] [line 295]
!315 = metadata !{i32 786688, metadata !304, metadata !"tx_input", metadata !5, i32 297, metadata !316, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [tx_input] [line 297]
!316 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, metadata !317} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from FILE]
!317 = metadata !{i32 786454, metadata !318, null, metadata !"FILE", i32 48, i64 0, i64 0, i64 0, i32 0, metadata !"_ZTS8_IO_FILE"} ; [ DW_TAG_typedef ] [FILE] [line 48, size 0, align 0, offset 0] [from _ZTS8_IO_FILE]
!318 = metadata !{metadata !"/usr/include/stdio.h", metadata !"/home/raghebom/legup-examples/network_stack/udp_tx"}
!319 = metadata !{i32 786688, metadata !304, metadata !"tx_output", metadata !5, i32 298, metadata !316, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [tx_output] [line 298]
!320 = metadata !{i32 786688, metadata !304, metadata !"line", metadata !5, i32 304, metadata !321, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [line] [line 304]
!321 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 65536, i64 8, i32 0, i32 0, metadata !229, metadata !322, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 65536, align 8, offset 0] [from char]
!322 = metadata !{metadata !323}
!323 = metadata !{i32 786465, i64 0, i64 8192}    ; [ DW_TAG_subrange_type ] [0, 8191]
!324 = metadata !{i32 786688, metadata !304, metadata !"ptr", metadata !5, i32 305, metadata !228, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [ptr] [line 305]
!325 = metadata !{i32 786688, metadata !304, metadata !"more_input", metadata !5, i32 306, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [more_input] [line 306]
!326 = metadata !{i32 786688, metadata !304, metadata !"bytes_left", metadata !5, i32 307, metadata !59, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [bytes_left] [line 307]
!327 = metadata !{i32 786688, metadata !304, metadata !"EXTRA_ITER", metadata !5, i32 311, metadata !111, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [EXTRA_ITER] [line 311]
!328 = metadata !{i32 786688, metadata !304, metadata !"additional_iter", metadata !5, i32 312, metadata !59, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [additional_iter] [line 312]
!329 = metadata !{i32 786688, metadata !330, metadata !"data_length", metadata !5, i32 332, metadata !59, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [data_length] [line 332]
!330 = metadata !{i32 786443, metadata !1, metadata !331, i32 317, i32 73, i32 0, i32 37} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!331 = metadata !{i32 786443, metadata !1, metadata !332, i32 317, i32 21, i32 0, i32 36} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!332 = metadata !{i32 786443, metadata !1, metadata !333, i32 316, i32 34, i32 0, i32 35} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!333 = metadata !{i32 786443, metadata !1, metadata !334, i32 316, i32 17, i32 0, i32 34} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!334 = metadata !{i32 786443, metadata !1, metadata !335, i32 315, i32 25, i32 0, i32 33} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!335 = metadata !{i32 786443, metadata !1, metadata !336, i32 315, i32 13, i32 0, i32 32} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!336 = metadata !{i32 786443, metadata !1, metadata !304, i32 314, i32 78, i32 0, i32 31} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!337 = metadata !{i32 786688, metadata !338, metadata !"i", metadata !5, i32 335, metadata !59, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [i] [line 335]
!338 = metadata !{i32 786443, metadata !1, metadata !330, i32 335, i32 21, i32 0, i32 38} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!339 = metadata !{i32 786688, metadata !340, metadata !"buf", metadata !5, i32 340, metadata !342, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [buf] [line 340]
!340 = metadata !{i32 786443, metadata !1, metadata !341, i32 339, i32 29, i32 0, i32 40} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!341 = metadata !{i32 786443, metadata !1, metadata !334, i32 339, i32 17, i32 0, i32 39} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!342 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 136, i64 8, i32 0, i32 0, metadata !229, metadata !343, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 136, align 8, offset 0] [from char]
!343 = metadata !{metadata !344}
!344 = metadata !{i32 786465, i64 0, i64 17}      ; [ DW_TAG_subrange_type ] [0, 16]
!345 = metadata !{i32 786688, metadata !346, metadata !"output_word", metadata !5, i32 359, metadata !"_ZTS7AxiWord", i32 0, i32 0} ; [ DW_TAG_auto_variable ] [output_word] [line 359]
!346 = metadata !{i32 786443, metadata !1, metadata !347, i32 358, i32 32, i32 0, i32 45} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!347 = metadata !{i32 786443, metadata !1, metadata !336, i32 358, i32 13, i32 0, i32 44} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!348 = metadata !{i32 786688, metadata !349, metadata !"len", metadata !5, i32 361, metadata !59, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [len] [line 361]
!349 = metadata !{i32 786443, metadata !1, metadata !350, i32 360, i32 35, i32 0, i32 47} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!350 = metadata !{i32 786443, metadata !1, metadata !346, i32 360, i32 17, i32 0, i32 46} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!351 = metadata !{i32 786688, metadata !304, metadata !"tx_expected", metadata !5, i32 378, metadata !316, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [tx_expected] [line 378]
!352 = metadata !{i32 786688, metadata !304, metadata !"ch1", metadata !5, i32 386, metadata !229, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [ch1] [line 386]
!353 = metadata !{i32 786688, metadata !304, metadata !"ch2", metadata !5, i32 386, metadata !229, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [ch2] [line 386]
!354 = metadata !{i32 786688, metadata !304, metadata !"error", metadata !5, i32 387, metadata !226, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [error] [line 387]
!355 = metadata !{i32 786688, metadata !304, metadata !"pos", metadata !5, i32 387, metadata !226, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [pos] [line 387]
!356 = metadata !{i32 786688, metadata !304, metadata !"line_num", metadata !5, i32 387, metadata !226, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [line_num] [line 387]
!357 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"write", metadata !"write", metadata !"_ZN5legup4FIFOI8metadataE5writeES1_", i32 51, metadata !186, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO.1"*, %struct.metadata*)* @_ZN5legup4FIFOI8metadataE5writeES1_, null, metadata !185, metadata !358, i32 51} ; [ DW_TAG_subprogram ] [line 51] [def] [write]
!358 = metadata !{metadata !359, metadata !361}
!359 = metadata !{i32 786689, metadata !357, metadata !"this", null, i32 16777216, metadata !360, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!360 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, metadata !"_ZTSN5legup4FIFOI8metadataEE"} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from _ZTSN5legup4FIFOI8metadataEE]
!361 = metadata !{i32 786689, metadata !357, metadata !"data", metadata !362, i32 33554483, metadata !"_ZTS8metadata", i32 0, i32 0} ; [ DW_TAG_arg_variable ] [data] [line 51]
!362 = metadata !{i32 786473, metadata !55}       ; [ DW_TAG_file_type ] [/home/raghebom/legup-examples/network_stack/udp_tx//home/raghebom/legup-internal//examples/../legup-library/legup/streaming.hpp]
!363 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"~FIFO", metadata !"~FIFO", metadata !"_ZN5legup4FIFOI8metadataED2Ev", i32 96, metadata !205, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO.1"*)* @_ZN5legup4FIFOI8metadataED2Ev, null, metadata !204, metadata !364, i32 96} ; [ DW_TAG_subprogram ] [line 96] [def] [~FIFO]
!364 = metadata !{metadata !365}
!365 = metadata !{i32 786689, metadata !363, metadata !"this", null, i32 16777216, metadata !360, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!366 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"FIFO", metadata !"FIFO", metadata !"_ZN5legup4FIFOI8metadataEC2Ej", i32 31, metadata !175, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO.1"*, i32)* @_ZN5legup4FIFOI8metadataEC2Ej, null, metadata !174, metadata !367, i32 31} ; [ DW_TAG_subprogram ] [line 31] [def] [FIFO]
!367 = metadata !{metadata !368, metadata !369}
!368 = metadata !{i32 786689, metadata !366, metadata !"this", null, i32 16777216, metadata !360, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!369 = metadata !{i32 786689, metadata !366, metadata !"_depth", metadata !362, i32 33554463, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [_depth] [line 31]
!370 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"~FIFO", metadata !"~FIFO", metadata !"_ZN5legup4FIFOItED2Ev", i32 96, metadata !150, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO.0"*)* @_ZN5legup4FIFOItED2Ev, null, metadata !149, metadata !371, i32 96} ; [ DW_TAG_subprogram ] [line 96] [def] [~FIFO]
!371 = metadata !{metadata !372}
!372 = metadata !{i32 786689, metadata !370, metadata !"this", null, i32 16777216, metadata !373, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!373 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, metadata !"_ZTSN5legup4FIFOItEE"} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from _ZTSN5legup4FIFOItEE]
!374 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"FIFO", metadata !"FIFO", metadata !"_ZN5legup4FIFOItEC2Ej", i32 31, metadata !126, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO.0"*, i32)* @_ZN5legup4FIFOItEC2Ej, null, metadata !125, metadata !375, i32 31} ; [ DW_TAG_subprogram ] [line 31] [def] [FIFO]
!375 = metadata !{metadata !376, metadata !377}
!376 = metadata !{i32 786689, metadata !374, metadata !"this", null, i32 16777216, metadata !373, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!377 = metadata !{i32 786689, metadata !374, metadata !"_depth", metadata !362, i32 33554463, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [_depth] [line 31]
!378 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"~FIFO", metadata !"~FIFO", metadata !"_ZN5legup4FIFOI7AxiWordED2Ev", i32 96, metadata !100, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO"*)* @_ZN5legup4FIFOI7AxiWordED2Ev, null, metadata !99, metadata !379, i32 96} ; [ DW_TAG_subprogram ] [line 96] [def] [~FIFO]
!379 = metadata !{metadata !380}
!380 = metadata !{i32 786689, metadata !378, metadata !"this", null, i32 16777216, metadata !381, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!381 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, metadata !"_ZTSN5legup4FIFOI7AxiWordEE"} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from _ZTSN5legup4FIFOI7AxiWordEE]
!382 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"FIFO", metadata !"FIFO", metadata !"_ZN5legup4FIFOI7AxiWordEC2Ej", i32 31, metadata !66, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO"*, i32)* @_ZN5legup4FIFOI7AxiWordEC2Ej, null, metadata !65, metadata !383, i32 31} ; [ DW_TAG_subprogram ] [line 31] [def] [FIFO]
!383 = metadata !{metadata !384, metadata !385}
!384 = metadata !{i32 786689, metadata !382, metadata !"this", null, i32 16777216, metadata !381, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!385 = metadata !{i32 786689, metadata !382, metadata !"_depth", metadata !362, i32 33554463, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [_depth] [line 31]
!386 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"write", metadata !"write", metadata !"_ZN5legup4FIFOI7AxiWordE5writeES1_", i32 51, metadata !78, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO"*, %struct.AxiWord*)* @_ZN5legup4FIFOI7AxiWordE5writeES1_, null, metadata !77, metadata !387, i32 51} ; [ DW_TAG_subprogram ] [line 51] [def] [write]
!387 = metadata !{metadata !388, metadata !389}
!388 = metadata !{i32 786689, metadata !386, metadata !"this", null, i32 16777216, metadata !381, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!389 = metadata !{i32 786689, metadata !386, metadata !"data", metadata !362, i32 33554483, metadata !"_ZTS7AxiWord", i32 0, i32 0} ; [ DW_TAG_arg_variable ] [data] [line 51]
!390 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"read", metadata !"read", metadata !"_ZN5legup4FIFOItE4readEv", i32 62, metadata !144, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i16 (%"class.legup::FIFO.0"*)* @_ZN5legup4FIFOItE4readEv, null, metadata !143, metadata !391, i32 62} ; [ DW_TAG_subprogram ] [line 62] [def] [read]
!391 = metadata !{metadata !392, metadata !393}
!392 = metadata !{i32 786689, metadata !390, metadata !"this", null, i32 16777216, metadata !373, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!393 = metadata !{i32 786688, metadata !390, metadata !"data", metadata !362, i32 64, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [data] [line 64]
!394 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"read", metadata !"read", metadata !"_ZN5legup4FIFOI8metadataE4readEv", i32 62, metadata !199, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%struct.metadata*, %"class.legup::FIFO.1"*)* @_ZN5legup4FIFOI8metadataE4readEv, null, metadata !198, metadata !395, i32 62} ; [ DW_TAG_subprogram ] [line 62] [def] [read]
!395 = metadata !{metadata !396, metadata !397}
!396 = metadata !{i32 786689, metadata !394, metadata !"this", null, i32 16777216, metadata !360, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!397 = metadata !{i32 786688, metadata !394, metadata !"data", metadata !362, i32 64, metadata !"_ZTS8metadata", i32 8192, i32 0} ; [ DW_TAG_auto_variable ] [data] [line 64]
!398 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"empty", metadata !"empty", metadata !"_ZN5legup4FIFOItE5emptyEv", i32 44, metadata !133, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i1 (%"class.legup::FIFO.0"*)* @_ZN5legup4FIFOItE5emptyEv, null, metadata !132, metadata !399, i32 44} ; [ DW_TAG_subprogram ] [line 44] [def] [empty]
!399 = metadata !{metadata !400}
!400 = metadata !{i32 786689, metadata !398, metadata !"this", null, i32 16777216, metadata !373, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!401 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"elements", metadata !"elements", metadata !"_ZN5legup4FIFOItE8elementsEv", i32 39, metadata !130, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i32 (%"class.legup::FIFO.0"*)* @_ZN5legup4FIFOItE8elementsEv, null, metadata !129, metadata !402, i32 39} ; [ DW_TAG_subprogram ] [line 39] [def] [elements]
!402 = metadata !{metadata !403}
!403 = metadata !{i32 786689, metadata !401, metadata !"this", null, i32 16777216, metadata !373, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!404 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"empty", metadata !"empty", metadata !"_ZN5legup4FIFOI8metadataE5emptyEv", i32 44, metadata !182, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i1 (%"class.legup::FIFO.1"*)* @_ZN5legup4FIFOI8metadataE5emptyEv, null, metadata !181, metadata !405, i32 44} ; [ DW_TAG_subprogram ] [line 44] [def] [empty]
!405 = metadata !{metadata !406}
!406 = metadata !{i32 786689, metadata !404, metadata !"this", null, i32 16777216, metadata !360, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!407 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !"elements", metadata !"elements", metadata !"_ZN5legup4FIFOI8metadataE8elementsEv", i32 39, metadata !179, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i32 (%"class.legup::FIFO.1"*)* @_ZN5legup4FIFOI8metadataE8elementsEv, null, metadata !178, metadata !408, i32 39} ; [ DW_TAG_subprogram ] [line 39] [def] [elements]
!408 = metadata !{metadata !409}
!409 = metadata !{i32 786689, metadata !407, metadata !"this", null, i32 16777216, metadata !360, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!410 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOItEE", metadata !"write", metadata !"write", metadata !"_ZN5legup4FIFOItE5writeEt", i32 51, metadata !137, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%"class.legup::FIFO.0"*, i16)* @_ZN5legup4FIFOItE5writeEt, null, metadata !136, metadata !411, i32 51} ; [ DW_TAG_subprogram ] [line 51] [def] [write]
!411 = metadata !{metadata !412, metadata !413}
!412 = metadata !{i32 786689, metadata !410, metadata !"this", null, i32 16777216, metadata !373, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!413 = metadata !{i32 786689, metadata !410, metadata !"data", metadata !362, i32 33554483, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [data] [line 51]
!414 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"read", metadata !"read", metadata !"_ZN5legup4FIFOI7AxiWordE4readEv", i32 62, metadata !92, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (%struct.AxiWord*, %"class.legup::FIFO"*)* @_ZN5legup4FIFOI7AxiWordE4readEv, null, metadata !91, metadata !415, i32 62} ; [ DW_TAG_subprogram ] [line 62] [def] [read]
!415 = metadata !{metadata !416, metadata !417}
!416 = metadata !{i32 786689, metadata !414, metadata !"this", null, i32 16777216, metadata !381, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!417 = metadata !{i32 786688, metadata !414, metadata !"data", metadata !362, i32 64, metadata !"_ZTS7AxiWord", i32 8192, i32 0} ; [ DW_TAG_auto_variable ] [data] [line 64]
!418 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"empty", metadata !"empty", metadata !"_ZN5legup4FIFOI7AxiWordE5emptyEv", i32 44, metadata !73, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i1 (%"class.legup::FIFO"*)* @_ZN5legup4FIFOI7AxiWordE5emptyEv, null, metadata !72, metadata !419, i32 44} ; [ DW_TAG_subprogram ] [line 44] [def] [empty]
!419 = metadata !{metadata !420}
!420 = metadata !{i32 786689, metadata !418, metadata !"this", null, i32 16777216, metadata !381, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!421 = metadata !{i32 786478, metadata !55, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !"elements", metadata !"elements", metadata !"_ZN5legup4FIFOI7AxiWordE8elementsEv", i32 39, metadata !70, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i32 (%"class.legup::FIFO"*)* @_ZN5legup4FIFOI7AxiWordE8elementsEv, null, metadata !69, metadata !422, i32 39} ; [ DW_TAG_subprogram ] [line 39] [def] [elements]
!422 = metadata !{metadata !423}
!423 = metadata !{i32 786689, metadata !421, metadata !"this", null, i32 16777216, metadata !381, i32 1088, i32 0} ; [ DW_TAG_arg_variable ] [this] [line 0]
!424 = metadata !{i32 786478, metadata !425, metadata !426, metadata !"Keep2Length", metadata !"Keep2Length", metadata !"_ZL11Keep2Lengthh", i32 47, metadata !427, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 true, i8 (i8)* @_ZL11Keep2Lengthh, null, null, metadata !429, i32 47} ; [ DW_TAG_subprogram ] [line 47] [local] [def] [Keep2Length]
!425 = metadata !{metadata !"../utils.h", metadata !"/home/raghebom/legup-examples/network_stack/udp_tx"}
!426 = metadata !{i32 786473, metadata !425}      ; [ DW_TAG_file_type ] [/home/raghebom/legup-examples/network_stack/udp_tx/../utils.h]
!427 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !428, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!428 = metadata !{metadata !85, metadata !85}
!429 = metadata !{metadata !430}
!430 = metadata !{i32 786689, metadata !424, metadata !"keep", metadata !426, i32 16777263, metadata !85, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [keep] [line 47]
!431 = metadata !{i32 786478, metadata !425, metadata !426, metadata !"ByteSwap64", metadata !"ByteSwap64", metadata !"_ZL10ByteSwap64y", i32 18, metadata !432, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 true, i64 (i64)* @_ZL10ByteSwap64y, null, null, metadata !434, i32 18} ; [ DW_TAG_subprogram ] [line 18] [local] [def] [ByteSwap64]
!432 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !433, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!433 = metadata !{metadata !63, metadata !63}
!434 = metadata !{metadata !435}
!435 = metadata !{i32 786689, metadata !431, metadata !"input", metadata !426, i32 16777234, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [input] [line 18]
!436 = metadata !{i32 786478, metadata !425, metadata !426, metadata !"Length2Keep", metadata !"Length2Keep", metadata !"_ZL11Length2Keeph", i32 26, metadata !427, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 true, i8 (i8)* @_ZL11Length2Keeph, null, null, metadata !437, i32 26} ; [ DW_TAG_subprogram ] [line 26] [local] [def] [Length2Keep]
!437 = metadata !{metadata !438}
!438 = metadata !{i32 786689, metadata !436, metadata !"length", metadata !426, i32 16777242, metadata !85, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [length] [line 26]
!439 = metadata !{i32 786478, metadata !425, metadata !426, metadata !"ByteSwap16", metadata !"ByteSwap16", metadata !"_ZL10ByteSwap16t", i32 7, metadata !440, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 true, i16 (i16)* @_ZL10ByteSwap16t, null, null, metadata !442, i32 7} ; [ DW_TAG_subprogram ] [line 7] [local] [def] [ByteSwap16]
!440 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !441, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!441 = metadata !{metadata !44, metadata !44}
!442 = metadata !{metadata !443}
!443 = metadata !{i32 786689, metadata !439, metadata !"input", metadata !426, i32 16777223, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [input] [line 7]
!444 = metadata !{i32 786478, metadata !425, metadata !426, metadata !"ByteSwap32", metadata !"ByteSwap32", metadata !"_ZL10ByteSwap32j", i32 12, metadata !445, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 true, i32 (i32)* @_ZL10ByteSwap32j, null, null, metadata !447, i32 12} ; [ DW_TAG_subprogram ] [line 12] [local] [def] [ByteSwap32]
!445 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !446, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!446 = metadata !{metadata !59, metadata !59}
!447 = metadata !{metadata !448}
!448 = metadata !{i32 786689, metadata !444, metadata !"input", metadata !426, i32 16777228, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [input] [line 12]
!449 = metadata !{i32 786478, metadata !425, metadata !426, metadata !"Keep2Mask", metadata !"Keep2Mask", metadata !"_ZL9Keep2Maskh", i32 70, metadata !450, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 true, i64 (i8)* @_ZL9Keep2Maskh, null, null, metadata !452, i32 70} ; [ DW_TAG_subprogram ] [line 70] [local] [def] [Keep2Mask]
!450 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !451, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!451 = metadata !{metadata !63, metadata !85}
!452 = metadata !{metadata !453}
!453 = metadata !{i32 786689, metadata !449, metadata !"keep", metadata !426, i32 16777286, metadata !85, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [keep] [line 70]
!454 = metadata !{metadata !455, metadata !456, metadata !457, metadata !458, metadata !459, metadata !460, metadata !461, metadata !462, metadata !463, metadata !464}
!455 = metadata !{i32 786484, i32 0, metadata !279, metadata !"checksum", metadata !"checksum", metadata !"", metadata !281, i32 33, metadata !59, i32 1, i32 1, i32* @_ZZ19checksumCalculationRN5legup4FIFOI7AxiWordEERNS0_ItEEE8checksum, null} ; [ DW_TAG_variable ] [checksum] [line 33] [local] [def]
!456 = metadata !{i32 786484, i32 0, metadata !4, metadata !"udp_tx_r_state", metadata !"udp_tx_r_state", metadata !"", metadata !5, i32 75, metadata !3, i32 1, i32 1, i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E14udp_tx_r_state, null} ; [ DW_TAG_variable ] [udp_tx_r_state] [line 75] [local] [def]
!457 = metadata !{i32 786484, i32 0, metadata !4, metadata !"packet_length", metadata !"packet_length", metadata !"", metadata !5, i32 77, metadata !44, i32 1, i32 1, i16* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E13packet_length, null} ; [ DW_TAG_variable ] [packet_length] [line 77] [local] [def]
!458 = metadata !{i32 786484, i32 0, metadata !4, metadata !"remaining", metadata !"remaining", metadata !"", metadata !5, i32 80, metadata !59, i32 1, i32 1, i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E9remaining, null} ; [ DW_TAG_variable ] [remaining] [line 80] [local] [def]
!459 = metadata !{i32 786484, i32 0, metadata !4, metadata !"remaining_extra", metadata !"remaining_extra", metadata !"", metadata !5, i32 81, metadata !59, i32 1, i32 1, i32* @_ZZ17udpTxReadFunctionRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_S3_E15remaining_extra, null} ; [ DW_TAG_variable ] [remaining_extra] [line 81] [local] [def]
!460 = metadata !{i32 786484, i32 0, metadata !31, metadata !"udp_tx_w_state", metadata !"udp_tx_w_state", metadata !"", metadata !5, i32 196, metadata !30, i32 1, i32 1, i32* @_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E14udp_tx_w_state, null} ; [ DW_TAG_variable ] [udp_tx_w_state] [line 196] [local] [def]
!461 = metadata !{i32 786484, i32 0, metadata !31, metadata !"remaining", metadata !"remaining", metadata !"", metadata !5, i32 197, metadata !59, i32 1, i32 1, i32* @_ZZ18udpTxWriteFunctionRN5legup4FIFOI7AxiWordEERNS0_ItEES3_E9remaining, null} ; [ DW_TAG_variable ] [remaining] [line 197] [local] [def]
!462 = metadata !{i32 786484, i32 0, metadata !296, metadata !"read2write", metadata !"read2write", metadata !"", metadata !5, i32 273, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", i32 1, i32 1, %"class.legup::FIFO"* @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E10read2write, null} ; [ DW_TAG_variable ] [read2write] [line 273] [local] [def]
!463 = metadata !{i32 786484, i32 0, metadata !296, metadata !"read2checksum", metadata !"read2checksum", metadata !"", metadata !5, i32 277, metadata !"_ZTSN5legup4FIFOI7AxiWordEE", i32 1, i32 1, %"class.legup::FIFO"* @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E13read2checksum, null} ; [ DW_TAG_variable ] [read2checksum] [line 277] [local] [def]
!464 = metadata !{i32 786484, i32 0, metadata !296, metadata !"checksum2write", metadata !"checksum2write", metadata !"", metadata !5, i32 278, metadata !"_ZTSN5legup4FIFOItEE", i32 1, i32 1, %"class.legup::FIFO.0"* @_ZZ5udpTxRN5legup4FIFOI7AxiWordEERNS0_I8metadataEERNS0_ItEES3_E14checksum2write, null} ; [ DW_TAG_variable ] [checksum2write] [line 278] [local] [def]
!465 = metadata !{}
!466 = metadata !{i32 2, metadata !"Dwarf Version", i32 4}
!467 = metadata !{i32 2, metadata !"Debug Info Version", i32 1}
!468 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_352/final)"}
!469 = metadata !{i32 37, i32 40, metadata !288, null}
!470 = metadata !{i32 9, i32 48, metadata !279, null}
!471 = metadata !{i32 10, i32 47, metadata !279, null}
!472 = metadata !{i32 35, i32 10, metadata !289, null}
!473 = metadata !{i32 36, i32 17, metadata !288, null}
!474 = metadata !{i32 36, i32 29, metadata !288, null}
!475 = metadata !{i32 37, i32 9, metadata !288, null}
!476 = metadata !{metadata !477, metadata !478, i64 0}
!477 = metadata !{metadata !"_ZTS7AxiWord", metadata !478, i64 0, metadata !479, i64 8, metadata !479, i64 9}
!478 = metadata !{metadata !"long long", metadata !479, i64 0}
!479 = metadata !{metadata !"omnipotent char", metadata !480, i64 0}
!480 = metadata !{metadata !"Simple C/C++ TBAA"}
!481 = metadata !{metadata !477, metadata !479, i64 8}
!482 = metadata !{i32 70, i32 38, metadata !449, metadata !469}
!483 = metadata !{i32 786689, metadata !449, metadata !"keep", metadata !426, i32 16777286, metadata !85, i32 0, metadata !469} ; [ DW_TAG_arg_variable ] [keep] [line 70]
!484 = metadata !{metadata !479, metadata !479, i64 0}
!485 = metadata !{i32 71, i32 5, metadata !449, metadata !469}
!486 = metadata !{i32 75, i32 9, metadata !487, metadata !469}
!487 = metadata !{i32 786443, metadata !425, metadata !449, i32 71, i32 19, i32 0, i32 65} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/../utils.h]
!488 = metadata !{i32 77, i32 9, metadata !487, metadata !469}
!489 = metadata !{i32 79, i32 9, metadata !487, metadata !469}
!490 = metadata !{i32 81, i32 9, metadata !487, metadata !469}
!491 = metadata !{i32 83, i32 9, metadata !487, metadata !469}
!492 = metadata !{i32 85, i32 9, metadata !487, metadata !469}
!493 = metadata !{i32 87, i32 9, metadata !487, metadata !469}
!494 = metadata !{i32 89, i32 9, metadata !487, metadata !469}
!495 = metadata !{i32 91, i32 1, metadata !449, metadata !469}
!496 = metadata !{i32 37, i32 16, metadata !288, null}
!497 = metadata !{metadata !478, metadata !478, i64 0}
!498 = metadata !{i32 39, i32 9, metadata !288, null}
!499 = metadata !{metadata !500, metadata !500, i64 0}
!500 = metadata !{metadata !"int", metadata !479, i64 0}
!501 = metadata !{i32 39, i32 16, metadata !288, null}
!502 = metadata !{i32 41, i32 13, metadata !288, null}
!503 = metadata !{i32 41, i32 46, metadata !288, null}
!504 = metadata !{i32 42, i32 13, metadata !288, null}
!505 = metadata !{i32 42, i32 46, metadata !288, null}
!506 = metadata !{i32 44, i32 13, metadata !507, null}
!507 = metadata !{i32 786443, metadata !280, metadata !288, i32 44, i32 13, i32 0, i32 2} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/../checksum_calc.h]
!508 = metadata !{metadata !477, metadata !479, i64 9}
!509 = metadata !{i32 45, i32 13, metadata !510, null}
!510 = metadata !{i32 786443, metadata !280, metadata !507, i32 44, i32 29, i32 0, i32 3} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/../checksum_calc.h]
!511 = metadata !{i32 47, i32 13, metadata !510, null}
!512 = metadata !{i32 48, i32 13, metadata !510, null}
!513 = metadata !{i32 51, i32 32, metadata !510, null}
!514 = metadata !{i32 51, i32 13, metadata !510, null}
!515 = metadata !{i32 52, i32 9, metadata !510, null}
!516 = metadata !{i32 53, i32 13, metadata !517, null}
!517 = metadata !{i32 786443, metadata !280, metadata !507, i32 52, i32 16, i32 0, i32 4} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/../checksum_calc.h]
!518 = metadata !{i32 56, i32 1, metadata !279, null}
!519 = metadata !{i32 0, i32 0, metadata !418, null}
!520 = metadata !{i32 44, i32 54, metadata !418, null}
!521 = metadata !{i32 0, i32 0, metadata !414, null}
!522 = metadata !{i32 63, i32 9, metadata !414, null}
!523 = metadata !{i32 63, i32 9, metadata !524, null}
!524 = metadata !{i32 786443, metadata !55, metadata !414, i32 63, i32 9, i32 1, i32 66} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx//home/raghebom/legup-internal//examples/../legup-library/legup/streaming.hpp]
!525 = metadata !{i32 64, i32 11, metadata !414, null}
!526 = metadata !{i32 64, i32 9, metadata !414, null}
!527 = metadata !{metadata !528, metadata !478, i64 16}
!528 = metadata !{metadata !"_ZTSN5legup4FIFOI7AxiWordEE", metadata !500, i64 0, metadata !529, i64 4, metadata !478, i64 8, metadata !478, i64 16}
!529 = metadata !{metadata !"any pointer", metadata !479, i64 0}
!530 = metadata !{metadata !528, metadata !500, i64 0}
!531 = metadata !{metadata !528, metadata !529, i64 4}
!532 = metadata !{i64 0, i64 8, metadata !497, i64 8, i64 1, metadata !484, i64 9, i64 1, metadata !484}
!533 = metadata !{i32 65, i32 9, metadata !414, null}
!534 = metadata !{i32 66, i32 9, metadata !414, null}
!535 = metadata !{i32 70, i32 38, metadata !449, null}
!536 = metadata !{i32 71, i32 5, metadata !449, null}
!537 = metadata !{i32 75, i32 9, metadata !487, null}
!538 = metadata !{i32 77, i32 9, metadata !487, null}
!539 = metadata !{i32 79, i32 9, metadata !487, null}
!540 = metadata !{i32 81, i32 9, metadata !487, null}
!541 = metadata !{i32 83, i32 9, metadata !487, null}
!542 = metadata !{i32 85, i32 9, metadata !487, null}
!543 = metadata !{i32 87, i32 9, metadata !487, null}
!544 = metadata !{i32 89, i32 9, metadata !487, null}
!545 = metadata !{i32 91, i32 1, metadata !449, null}
!546 = metadata !{i32 0, i32 0, metadata !410, null}
!547 = metadata !{i32 51, i32 44, metadata !410, null}
!548 = metadata !{i32 52, i32 9, metadata !410, null}
!549 = metadata !{metadata !550, metadata !478, i64 8}
!550 = metadata !{metadata !"_ZTSN5legup4FIFOItEE", metadata !500, i64 0, metadata !529, i64 4, metadata !478, i64 8, metadata !478, i64 16}
!551 = metadata !{metadata !550, metadata !500, i64 0}
!552 = metadata !{metadata !550, metadata !529, i64 4}
!553 = metadata !{metadata !554, metadata !554, i64 0}
!554 = metadata !{metadata !"short", metadata !479, i64 0}
!555 = metadata !{i32 53, i32 9, metadata !410, null}
!556 = metadata !{i32 54, i32 5, metadata !410, null}
!557 = metadata !{i32 159, i32 28, metadata !21, null}
!558 = metadata !{i32 147, i32 40, metadata !559, null}
!559 = metadata !{i32 786443, metadata !1, metadata !560, i32 145, i32 20, i32 0, i32 14} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!560 = metadata !{i32 786443, metadata !1, metadata !561, i32 142, i32 24, i32 0, i32 12} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!561 = metadata !{i32 786443, metadata !1, metadata !23, i32 140, i32 17, i32 0, i32 10} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!562 = metadata !{i32 121, i32 44, metadata !21, null}
!563 = metadata !{i32 110, i32 36, metadata !19, null}
!564 = metadata !{i32 109, i32 36, metadata !19, null}
!565 = metadata !{i32 107, i32 25, metadata !19, null}
!566 = metadata !{i32 103, i32 36, metadata !19, null}
!567 = metadata !{i32 102, i32 36, metadata !19, null}
!568 = metadata !{i32 19, i32 46, metadata !4, null}
!569 = metadata !{i32 20, i32 47, metadata !4, null}
!570 = metadata !{i32 21, i32 45, metadata !4, null}
!571 = metadata !{i32 22, i32 46, metadata !4, null}
!572 = metadata !{i32 23, i32 46, metadata !4, null}
!573 = metadata !{i32 85, i32 5, metadata !4, null}
!574 = metadata !{i32 86, i32 5, metadata !4, null}
!575 = metadata !{i32 88, i32 5, metadata !4, null}
!576 = metadata !{i32 90, i32 14, metadata !20, null}
!577 = metadata !{i32 90, i32 38, metadata !578, null}
!578 = metadata !{i32 786443, metadata !1, metadata !20, i32 90, i32 38, i32 1, i32 68} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!579 = metadata !{i32 92, i32 22, metadata !19, null}
!580 = metadata !{i32 92, i32 38, metadata !19, null}
!581 = metadata !{i32 96, i32 29, metadata !19, null}
!582 = metadata !{metadata !583, metadata !500, i64 0}
!583 = metadata !{metadata !"_ZTS8metadata", metadata !500, i64 0, metadata !500, i64 4, metadata !554, i64 8, metadata !554, i64 10}
!584 = metadata !{i32 12, i32 40, metadata !444, metadata !567}
!585 = metadata !{i32 786689, metadata !444, metadata !"input", metadata !426, i32 16777228, metadata !59, i32 0, metadata !567} ; [ DW_TAG_arg_variable ] [input] [line 12]
!586 = metadata !{i32 14, i32 9, metadata !444, metadata !567}
!587 = metadata !{i32 14, i32 43, metadata !444, metadata !567}
!588 = metadata !{i32 15, i32 9, metadata !444, metadata !567}
!589 = metadata !{i32 15, i32 45, metadata !444, metadata !567}
!590 = metadata !{i32 13, i32 12, metadata !444, metadata !567}
!591 = metadata !{i32 7, i32 40, metadata !439, metadata !566}
!592 = metadata !{i32 786689, metadata !439, metadata !"input", metadata !426, i32 16777223, metadata !44, i32 0, metadata !566} ; [ DW_TAG_arg_variable ] [input] [line 7]
!593 = metadata !{i32 8, i32 31, metadata !439, metadata !566} ; [ DW_TAG_imported_declaration ]
!594 = metadata !{i32 9, i32 31, metadata !439, metadata !566}
!595 = metadata !{i32 8, i32 12, metadata !439, metadata !566} ; [ DW_TAG_imported_declaration ]
!596 = metadata !{i32 102, i32 17, metadata !19, null}
!597 = metadata !{metadata !583, metadata !500, i64 4}
!598 = metadata !{i32 12, i32 40, metadata !444, metadata !565}
!599 = metadata !{i32 786689, metadata !444, metadata !"input", metadata !426, i32 16777228, metadata !59, i32 0, metadata !565} ; [ DW_TAG_arg_variable ] [input] [line 12]
!600 = metadata !{i32 14, i32 9, metadata !444, metadata !565}
!601 = metadata !{i32 14, i32 43, metadata !444, metadata !565}
!602 = metadata !{i32 15, i32 9, metadata !444, metadata !565}
!603 = metadata !{i32 15, i32 45, metadata !444, metadata !565}
!604 = metadata !{i32 13, i32 12, metadata !444, metadata !565}
!605 = metadata !{metadata !583, metadata !554, i64 10}
!606 = metadata !{i32 7, i32 40, metadata !439, metadata !564}
!607 = metadata !{i32 786689, metadata !439, metadata !"input", metadata !426, i32 16777223, metadata !44, i32 0, metadata !564} ; [ DW_TAG_arg_variable ] [input] [line 7]
!608 = metadata !{i32 8, i32 31, metadata !439, metadata !564} ; [ DW_TAG_imported_declaration ]
!609 = metadata !{i32 9, i32 31, metadata !439, metadata !564}
!610 = metadata !{i32 8, i32 12, metadata !439, metadata !564} ; [ DW_TAG_imported_declaration ]
!611 = metadata !{metadata !583, metadata !554, i64 8}
!612 = metadata !{i32 7, i32 40, metadata !439, metadata !563}
!613 = metadata !{i32 786689, metadata !439, metadata !"input", metadata !426, i32 16777223, metadata !44, i32 0, metadata !563} ; [ DW_TAG_arg_variable ] [input] [line 7]
!614 = metadata !{i32 8, i32 31, metadata !439, metadata !563} ; [ DW_TAG_imported_declaration ]
!615 = metadata !{i32 9, i32 31, metadata !439, metadata !563}
!616 = metadata !{i32 8, i32 12, metadata !439, metadata !563} ; [ DW_TAG_imported_declaration ]
!617 = metadata !{i32 109, i32 17, metadata !19, null}
!618 = metadata !{i32 112, i32 13, metadata !19, null}
!619 = metadata !{i32 113, i32 13, metadata !19, null}
!620 = metadata !{i32 114, i32 13, metadata !19, null}
!621 = metadata !{i32 115, i32 9, metadata !19, null}
!622 = metadata !{i32 119, i32 13, metadata !21, null}
!623 = metadata !{i32 7, i32 40, metadata !439, metadata !562}
!624 = metadata !{i32 786689, metadata !439, metadata !"input", metadata !426, i32 16777223, metadata !44, i32 0, metadata !562} ; [ DW_TAG_arg_variable ] [input] [line 7]
!625 = metadata !{i32 8, i32 31, metadata !439, metadata !562} ; [ DW_TAG_imported_declaration ]
!626 = metadata !{i32 9, i32 31, metadata !439, metadata !562}
!627 = metadata !{i32 8, i32 12, metadata !439, metadata !562} ; [ DW_TAG_imported_declaration ]
!628 = metadata !{i32 121, i32 13, metadata !21, null}
!629 = metadata !{i32 122, i32 9, metadata !21, null}
!630 = metadata !{i32 124, i32 9, metadata !21, null}
!631 = metadata !{i32 125, i32 9, metadata !21, null}
!632 = metadata !{i32 126, i32 9, metadata !21, null}
!633 = metadata !{i32 127, i32 9, metadata !21, null}
!634 = metadata !{i32 131, i32 14, metadata !24, null}
!635 = metadata !{i32 133, i32 21, metadata !23, null}
!636 = metadata !{i32 133, i32 34, metadata !23, null}
!637 = metadata !{i32 136, i32 17, metadata !23, null}
!638 = metadata !{i32 135, i32 32, metadata !23, null}
!639 = metadata !{i32 138, i32 25, metadata !23, null}
!640 = metadata !{i32 140, i32 17, metadata !561, null}
!641 = metadata !{i32 141, i32 17, metadata !642, null}
!642 = metadata !{i32 786443, metadata !1, metadata !561, i32 140, i32 36, i32 0, i32 11} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!643 = metadata !{i32 142, i32 13, metadata !642, null}
!644 = metadata !{i32 142, i32 24, metadata !560, null}
!645 = metadata !{i32 143, i32 17, metadata !646, null}
!646 = metadata !{i32 786443, metadata !1, metadata !560, i32 142, i32 43, i32 0, i32 13} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!647 = metadata !{i32 144, i32 17, metadata !646, null}
!648 = metadata !{i32 145, i32 13, metadata !646, null}
!649 = metadata !{i32 26, i32 39, metadata !436, metadata !558}
!650 = metadata !{i32 786689, metadata !436, metadata !"length", metadata !426, i32 16777242, metadata !85, i32 0, metadata !558} ; [ DW_TAG_arg_variable ] [length] [line 26]
!651 = metadata !{i32 27, i32 5, metadata !436, metadata !558}
!652 = metadata !{i32 45, i32 1, metadata !436, metadata !558}
!653 = metadata !{i32 147, i32 21, metadata !559, null}
!654 = metadata !{i32 148, i32 17, metadata !559, null}
!655 = metadata !{i32 150, i32 17, metadata !559, null}
!656 = metadata !{i32 151, i32 17, metadata !559, null}
!657 = metadata !{i32 153, i32 13, metadata !23, null}
!658 = metadata !{i32 154, i32 13, metadata !23, null}
!659 = metadata !{i32 155, i32 9, metadata !23, null}
!660 = metadata !{i32 158, i32 28, metadata !21, null}
!661 = metadata !{i32 26, i32 39, metadata !436, metadata !557}
!662 = metadata !{i32 786689, metadata !436, metadata !"length", metadata !426, i32 16777242, metadata !85, i32 0, metadata !557} ; [ DW_TAG_arg_variable ] [length] [line 26]
!663 = metadata !{i32 27, i32 5, metadata !436, metadata !557}
!664 = metadata !{i32 45, i32 1, metadata !436, metadata !557}
!665 = metadata !{i32 160, i32 9, metadata !21, null}
!666 = metadata !{i32 162, i32 9, metadata !21, null}
!667 = metadata !{i32 163, i32 9, metadata !21, null}
!668 = metadata !{i32 164, i32 9, metadata !21, null}
!669 = metadata !{i32 165, i32 9, metadata !21, null}
!670 = metadata !{i32 167, i32 9, metadata !21, null}
!671 = metadata !{i32 169, i32 1, metadata !4, null}
!672 = metadata !{i32 0, i32 0, metadata !404, null}
!673 = metadata !{i32 44, i32 54, metadata !404, null}
!674 = metadata !{i32 0, i32 0, metadata !398, null}
!675 = metadata !{i32 44, i32 54, metadata !398, null}
!676 = metadata !{i32 0, i32 0, metadata !394, null}
!677 = metadata !{i32 63, i32 9, metadata !394, null}
!678 = metadata !{i32 63, i32 9, metadata !679, null}
!679 = metadata !{i32 786443, metadata !55, metadata !394, i32 63, i32 9, i32 3, i32 69} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx//home/raghebom/legup-internal//examples/../legup-library/legup/streaming.hpp]
!680 = metadata !{i32 64, i32 11, metadata !394, null}
!681 = metadata !{i32 64, i32 9, metadata !394, null}
!682 = metadata !{metadata !683, metadata !478, i64 16}
!683 = metadata !{metadata !"_ZTSN5legup4FIFOI8metadataEE", metadata !500, i64 0, metadata !529, i64 4, metadata !478, i64 8, metadata !478, i64 16}
!684 = metadata !{metadata !683, metadata !500, i64 0}
!685 = metadata !{metadata !683, metadata !529, i64 4}
!686 = metadata !{i64 0, i64 4, metadata !499, i64 4, i64 4, metadata !499, i64 8, i64 2, metadata !553, i64 10, i64 2, metadata !553}
!687 = metadata !{i32 65, i32 9, metadata !394, null}
!688 = metadata !{i32 66, i32 9, metadata !394, null}
!689 = metadata !{i32 0, i32 0, metadata !390, null}
!690 = metadata !{i32 63, i32 9, metadata !390, null}
!691 = metadata !{i32 63, i32 9, metadata !692, null}
!692 = metadata !{i32 786443, metadata !55, metadata !390, i32 63, i32 9, i32 5, i32 71} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx//home/raghebom/legup-internal//examples/../legup-library/legup/streaming.hpp]
!693 = metadata !{i32 64, i32 9, metadata !390, null}
!694 = metadata !{metadata !550, metadata !478, i64 16}
!695 = metadata !{i32 64, i32 11, metadata !390, null}
!696 = metadata !{i32 65, i32 9, metadata !390, null}
!697 = metadata !{i32 66, i32 9, metadata !390, null}
!698 = metadata !{i32 12, i32 40, metadata !444, null}
!699 = metadata !{i32 14, i32 9, metadata !444, null}
!700 = metadata !{i32 14, i32 43, metadata !444, null}
!701 = metadata !{i32 15, i32 9, metadata !444, null}
!702 = metadata !{i32 15, i32 45, metadata !444, null}
!703 = metadata !{i32 13, i32 12, metadata !444, null}
!704 = metadata !{i32 7, i32 40, metadata !439, null}
!705 = metadata !{i32 8, i32 31, metadata !439, null} ; [ DW_TAG_imported_declaration ]
!706 = metadata !{i32 9, i32 31, metadata !439, null}
!707 = metadata !{i32 8, i32 12, metadata !439, null} ; [ DW_TAG_imported_declaration ]
!708 = metadata !{i32 0, i32 0, metadata !386, null}
!709 = metadata !{i32 51, i32 44, metadata !386, null}
!710 = metadata !{i32 52, i32 9, metadata !386, null}
!711 = metadata !{metadata !528, metadata !478, i64 8}
!712 = metadata !{i32 53, i32 9, metadata !386, null}
!713 = metadata !{i32 54, i32 5, metadata !386, null}
!714 = metadata !{i32 26, i32 39, metadata !436, null}
!715 = metadata !{i32 27, i32 5, metadata !436, null}
!716 = metadata !{i32 45, i32 1, metadata !436, null}
!717 = metadata !{i32 213, i32 33, metadata !40, null}
!718 = metadata !{i32 210, i32 17, metadata !40, null}
!719 = metadata !{i32 171, i32 47, metadata !31, null}
!720 = metadata !{i32 172, i32 46, metadata !31, null}
!721 = metadata !{i32 173, i32 47, metadata !31, null}
!722 = metadata !{i32 200, i32 5, metadata !31, null}
!723 = metadata !{i32 201, i32 5, metadata !31, null}
!724 = metadata !{i32 203, i32 5, metadata !31, null}
!725 = metadata !{i32 205, i32 14, metadata !41, null}
!726 = metadata !{i32 206, i32 21, metadata !40, null}
!727 = metadata !{i32 206, i32 34, metadata !40, null}
!728 = metadata !{i32 209, i32 13, metadata !40, null}
!729 = metadata !{i32 210, i32 28, metadata !40, null}
!730 = metadata !{i32 7, i32 40, metadata !439, metadata !718}
!731 = metadata !{i32 786689, metadata !439, metadata !"input", metadata !426, i32 16777223, metadata !44, i32 0, metadata !718} ; [ DW_TAG_arg_variable ] [input] [line 7]
!732 = metadata !{i32 8, i32 31, metadata !439, metadata !718} ; [ DW_TAG_imported_declaration ]
!733 = metadata !{i32 9, i32 31, metadata !439, metadata !718}
!734 = metadata !{i32 8, i32 12, metadata !439, metadata !718} ; [ DW_TAG_imported_declaration ]
!735 = metadata !{i32 209, i32 20, metadata !40, null}
!736 = metadata !{i32 7, i32 40, metadata !439, metadata !717}
!737 = metadata !{i32 786689, metadata !439, metadata !"input", metadata !426, i32 16777223, metadata !44, i32 0, metadata !717} ; [ DW_TAG_arg_variable ] [input] [line 7]
!738 = metadata !{i32 8, i32 31, metadata !439, metadata !717} ; [ DW_TAG_imported_declaration ]
!739 = metadata !{i32 9, i32 31, metadata !439, metadata !717}
!740 = metadata !{i32 8, i32 12, metadata !439, metadata !717} ; [ DW_TAG_imported_declaration ]
!741 = metadata !{i32 212, i32 32, metadata !40, null}
!742 = metadata !{i32 215, i32 25, metadata !40, null}
!743 = metadata !{i32 216, i32 13, metadata !40, null}
!744 = metadata !{i32 218, i32 13, metadata !40, null}
!745 = metadata !{i32 219, i32 9, metadata !40, null}
!746 = metadata !{i32 222, i32 28, metadata !42, null}
!747 = metadata !{i32 223, i32 9, metadata !42, null}
!748 = metadata !{i32 224, i32 9, metadata !42, null}
!749 = metadata !{i32 225, i32 9, metadata !42, null}
!750 = metadata !{i32 227, i32 14, metadata !751, null}
!751 = metadata !{i32 786443, metadata !1, metadata !42, i32 227, i32 13, i32 0, i32 18} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!752 = metadata !{i32 228, i32 27, metadata !753, null}
!753 = metadata !{i32 786443, metadata !1, metadata !751, i32 227, i32 31, i32 0, i32 19} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!754 = metadata !{i32 229, i32 13, metadata !753, null}
!755 = metadata !{i32 230, i32 13, metadata !753, null}
!756 = metadata !{i32 231, i32 9, metadata !753, null}
!757 = metadata !{i32 234, i32 14, metadata !47, null}
!758 = metadata !{i32 234, i32 34, metadata !759, null}
!759 = metadata !{i32 786443, metadata !1, metadata !47, i32 234, i32 34, i32 1, i32 73} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!760 = metadata !{i32 235, i32 13, metadata !46, null}
!761 = metadata !{i32 235, i32 31, metadata !46, null}
!762 = metadata !{i32 235, i32 20, metadata !46, null}
!763 = metadata !{i32 236, i32 27, metadata !46, null}
!764 = metadata !{i32 238, i32 17, metadata !46, null}
!765 = metadata !{i32 240, i32 17, metadata !766, null}
!766 = metadata !{i32 786443, metadata !1, metadata !46, i32 240, i32 17, i32 0, i32 22} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!767 = metadata !{i32 241, i32 17, metadata !768, null}
!768 = metadata !{i32 786443, metadata !1, metadata !766, i32 240, i32 35, i32 0, i32 23} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!769 = metadata !{i32 245, i32 13, metadata !46, null}
!770 = metadata !{i32 246, i32 9, metadata !46, null}
!771 = metadata !{i32 249, i32 14, metadata !772, null}
!772 = metadata !{i32 786443, metadata !1, metadata !42, i32 249, i32 13, i32 0, i32 25} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!773 = metadata !{i32 250, i32 27, metadata !774, null}
!774 = metadata !{i32 786443, metadata !1, metadata !772, i32 249, i32 31, i32 0, i32 26} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!775 = metadata !{i32 251, i32 17, metadata !776, null}
!776 = metadata !{i32 786443, metadata !1, metadata !774, i32 251, i32 17, i32 0, i32 27} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!777 = metadata !{i32 252, i32 17, metadata !778, null}
!778 = metadata !{i32 786443, metadata !1, metadata !776, i32 251, i32 35, i32 0, i32 28} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!779 = metadata !{i32 253, i32 13, metadata !778, null}
!780 = metadata !{i32 254, i32 13, metadata !774, null}
!781 = metadata !{i32 255, i32 9, metadata !774, null}
!782 = metadata !{i32 258, i32 1, metadata !31, null}
!783 = metadata !{i32 263, i32 42, metadata !292, null}
!784 = metadata !{i32 264, i32 41, metadata !292, null}
!785 = metadata !{i32 265, i32 5, metadata !292, null}
!786 = metadata !{i32 266, i32 1, metadata !292, null}
!787 = metadata !{i32 268, i32 34, metadata !296, null}
!788 = metadata !{i32 268, i32 66, metadata !296, null}
!789 = metadata !{i32 269, i32 33, metadata !296, null}
!790 = metadata !{i32 269, i32 66, metadata !296, null}
!791 = metadata !{i32 273, i32 5, metadata !296, null}
!792 = metadata !{i32 273, i32 5, metadata !793, null}
!793 = metadata !{i32 786443, metadata !1, metadata !296, i32 273, i32 5, i32 1, i32 74} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!794 = metadata !{i32 273, i32 5, metadata !795, null}
!795 = metadata !{i32 786443, metadata !1, metadata !296, i32 273, i32 5, i32 2, i32 75} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!796 = metadata !{i32 277, i32 5, metadata !296, null}
!797 = metadata !{i32 277, i32 5, metadata !798, null}
!798 = metadata !{i32 786443, metadata !1, metadata !296, i32 277, i32 5, i32 1, i32 76} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!799 = metadata !{i32 277, i32 5, metadata !800, null}
!800 = metadata !{i32 786443, metadata !1, metadata !296, i32 277, i32 5, i32 2, i32 77} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!801 = metadata !{i32 278, i32 5, metadata !296, null}
!802 = metadata !{i32 278, i32 5, metadata !803, null}
!803 = metadata !{i32 786443, metadata !1, metadata !296, i32 278, i32 5, i32 1, i32 78} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!804 = metadata !{i32 278, i32 5, metadata !805, null}
!805 = metadata !{i32 786443, metadata !1, metadata !296, i32 278, i32 5, i32 2, i32 79} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!806 = metadata !{i32 280, i32 5, metadata !296, null}
!807 = metadata !{i32 282, i32 5, metadata !296, null}
!808 = metadata !{i32 283, i32 5, metadata !296, null}
!809 = metadata !{i32 284, i32 1, metadata !296, null}
!810 = metadata !{i32 0, i32 0, metadata !382, null}
!811 = metadata !{i32 31, i32 45, metadata !382, null}
!812 = metadata !{i32 32, i32 9, metadata !813, null}
!813 = metadata !{i32 786443, metadata !55, metadata !382, i32 31, i32 53, i32 0, i32 62} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx//home/raghebom/legup-internal//examples/../legup-library/legup/streaming.hpp]
!814 = metadata !{i32 33, i32 20, metadata !813, null}
!815 = metadata !{i32 34, i32 9, metadata !813, null}
!816 = metadata !{i32 35, i32 9, metadata !813, null}
!817 = metadata !{i32 36, i32 5, metadata !382, null}
!818 = metadata !{i32 0, i32 0, metadata !378, null}
!819 = metadata !{i32 97, i32 9, metadata !820, null}
!820 = metadata !{i32 786443, metadata !55, metadata !378, i32 96, i32 39, i32 0, i32 61} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx//home/raghebom/legup-internal//examples/../legup-library/legup/streaming.hpp]
!821 = metadata !{i32 98, i32 9, metadata !820, null}
!822 = metadata !{i32 99, i32 5, metadata !378, null}
!823 = metadata !{i32 0, i32 0, metadata !374, null}
!824 = metadata !{i32 31, i32 45, metadata !374, null}
!825 = metadata !{i32 32, i32 9, metadata !826, null}
!826 = metadata !{i32 786443, metadata !55, metadata !374, i32 31, i32 53, i32 0, i32 60} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx//home/raghebom/legup-internal//examples/../legup-library/legup/streaming.hpp]
!827 = metadata !{i32 33, i32 20, metadata !826, null}
!828 = metadata !{i32 34, i32 9, metadata !826, null}
!829 = metadata !{i32 35, i32 9, metadata !826, null}
!830 = metadata !{i32 36, i32 5, metadata !374, null}
!831 = metadata !{i32 0, i32 0, metadata !370, null}
!832 = metadata !{i32 97, i32 9, metadata !833, null}
!833 = metadata !{i32 786443, metadata !55, metadata !370, i32 96, i32 39, i32 0, i32 59} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx//home/raghebom/legup-internal//examples/../legup-library/legup/streaming.hpp]
!834 = metadata !{i32 98, i32 9, metadata !833, null}
!835 = metadata !{i32 99, i32 5, metadata !370, null}
!836 = metadata !{i32 361, i32 32, metadata !349, null}
!837 = metadata !{i32 345, i32 41, metadata !340, null}
!838 = metadata !{i32 288, i32 26, metadata !304, null}
!839 = metadata !{i32 289, i32 27, metadata !304, null}
!840 = metadata !{i32 290, i32 25, metadata !304, null}
!841 = metadata !{i32 291, i32 26, metadata !304, null}
!842 = metadata !{i32 295, i32 5, metadata !304, null}
!843 = metadata !{i32 297, i32 22, metadata !304, null}
!844 = metadata !{i32 297, i32 11, metadata !304, null}
!845 = metadata !{i32 298, i32 23, metadata !304, null}
!846 = metadata !{i32 298, i32 11, metadata !304, null}
!847 = metadata !{i32 299, i32 8, metadata !848, null}
!848 = metadata !{i32 786443, metadata !1, metadata !304, i32 299, i32 8, i32 0, i32 29} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!849 = metadata !{i32 299, i32 8, metadata !850, null}
!850 = metadata !{i32 786443, metadata !1, metadata !848, i32 299, i32 8, i32 1, i32 80} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!851 = metadata !{i32 300, i32 9, metadata !852, null}
!852 = metadata !{i32 786443, metadata !1, metadata !848, i32 299, i32 33, i32 0, i32 30} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!853 = metadata !{i32 301, i32 9, metadata !852, null}
!854 = metadata !{i32 304, i32 5, metadata !304, null}
!855 = metadata !{i32 304, i32 10, metadata !304, null}
!856 = metadata !{i32 305, i32 11, metadata !304, null}
!857 = metadata !{i32 305, i32 5, metadata !304, null}
!858 = metadata !{metadata !529, metadata !529, i64 0}
!859 = metadata !{i8 1}
!860 = metadata !{i32 306, i32 10, metadata !304, null}
!861 = metadata !{i32 0}
!862 = metadata !{i32 307, i32 14, metadata !304, null}
!863 = metadata !{i32 50}
!864 = metadata !{i32 311, i32 20, metadata !304, null}
!865 = metadata !{i32 1}
!866 = metadata !{i32 312, i32 14, metadata !304, null}
!867 = metadata !{i32 360, i32 17, metadata !350, null}
!868 = metadata !{i32 366, i32 47, metadata !869, null}
!869 = metadata !{i32 786443, metadata !1, metadata !350, i32 365, i32 20, i32 0, i32 48} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!870 = metadata !{i32 320, i32 42, metadata !330, null}
!871 = metadata !{i32 321, i32 41, metadata !330, null}
!872 = metadata !{i32 322, i32 42, metadata !330, null}
!873 = metadata !{i32 323, i32 41, metadata !330, null}
!874 = metadata !{i32 326, i32 21, metadata !330, null}
!875 = metadata !{i32 340, i32 17, metadata !340, null}
!876 = metadata !{i32 343, i32 35, metadata !340, null}
!877 = metadata !{i32 345, i32 41, metadata !878, null}
!878 = metadata !{i32 786443, metadata !1, metadata !879, i32 345, i32 41, i32 2, i32 90} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!879 = metadata !{i32 786443, metadata !1, metadata !340, i32 345, i32 41, i32 1, i32 89} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!880 = metadata !{i32 346, i32 17, metadata !340, null}
!881 = metadata !{i32 348, i32 17, metadata !340, null}
!882 = metadata !{i32 314, i32 5, metadata !304, null}
!883 = metadata !{i32 314, i32 5, metadata !884, null}
!884 = metadata !{i32 786443, metadata !1, metadata !304, i32 314, i32 5, i32 1, i32 81} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!885 = metadata !{i32 314, i32 27, metadata !886, null}
!886 = metadata !{i32 786443, metadata !1, metadata !304, i32 314, i32 27, i32 3, i32 83} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!887 = metadata !{i32 314, i32 27, metadata !888, null}
!888 = metadata !{i32 786443, metadata !1, metadata !304, i32 314, i32 27, i32 4, i32 84} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!889 = metadata !{i32 316, i32 17, metadata !333, null}
!890 = metadata !{i32 317, i32 35, metadata !331, null}
!891 = metadata !{i32 318, i32 21, metadata !330, null}
!892 = metadata !{i32 324, i32 36, metadata !330, null}
!893 = metadata !{i32 295, i32 12, metadata !304, null}
!894 = metadata !{i32 327, i32 21, metadata !330, null}
!895 = metadata !{i32 330, i32 21, metadata !330, null}
!896 = metadata !{i32 332, i32 44, metadata !330, null}
!897 = metadata !{i32 332, i32 30, metadata !330, null}
!898 = metadata !{i32 335, i32 35, metadata !338, null}
!899 = metadata !{i32 336, i32 25, metadata !338, null}
!900 = metadata !{i32 333, i32 21, metadata !330, null}
!901 = metadata !{i32 339, i32 17, metadata !341, null}
!902 = metadata !{i32 340, i32 22, metadata !340, null}
!903 = metadata !{i32 341, i32 17, metadata !340, null}
!904 = metadata !{i32 343, i32 46, metadata !340, null}
!905 = metadata !{i32 344, i32 17, metadata !340, null}
!906 = metadata !{i32 26, i32 39, metadata !436, metadata !837}
!907 = metadata !{i32 786689, metadata !436, metadata !"length", metadata !426, i32 16777242, metadata !85, i32 0, metadata !837} ; [ DW_TAG_arg_variable ] [length] [line 26]
!908 = metadata !{i32 27, i32 5, metadata !436, metadata !837}
!909 = metadata !{i32 45, i32 1, metadata !436, metadata !837}
!910 = metadata !{i32 349, i32 21, metadata !911, null}
!911 = metadata !{i32 786443, metadata !1, metadata !340, i32 349, i32 21, i32 0, i32 41} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!912 = metadata !{i32 352, i32 21, metadata !913, null}
!913 = metadata !{i32 786443, metadata !1, metadata !911, i32 351, i32 24, i32 0, i32 43} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!914 = metadata !{i32 353, i32 21, metadata !913, null}
!915 = metadata !{i32 358, i32 14, metadata !347, null}
!916 = metadata !{i32 359, i32 21, metadata !346, null}
!917 = metadata !{i32 359, i32 35, metadata !346, null}
!918 = metadata !{i32 47, i32 39, metadata !424, metadata !836}
!919 = metadata !{i32 786689, metadata !424, metadata !"keep", metadata !426, i32 16777263, metadata !85, i32 0, metadata !836} ; [ DW_TAG_arg_variable ] [keep] [line 47]
!920 = metadata !{i32 48, i32 5, metadata !424, metadata !836}
!921 = metadata !{i32 52, i32 9, metadata !922, metadata !836}
!922 = metadata !{i32 786443, metadata !425, metadata !424, i32 48, i32 19, i32 0, i32 63} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/../utils.h]
!923 = metadata !{i32 54, i32 9, metadata !922, metadata !836}
!924 = metadata !{i32 56, i32 9, metadata !922, metadata !836}
!925 = metadata !{i32 58, i32 9, metadata !922, metadata !836} ; [ DW_TAG_imported_module ]
!926 = metadata !{i32 60, i32 9, metadata !922, metadata !836}
!927 = metadata !{i32 62, i32 9, metadata !922, metadata !836}
!928 = metadata !{i32 64, i32 9, metadata !922, metadata !836}
!929 = metadata !{i32 66, i32 9, metadata !922, metadata !836}
!930 = metadata !{i32 68, i32 1, metadata !424, metadata !836}
!931 = metadata !{i32 361, i32 26, metadata !349, null}
!932 = metadata !{i32 362, i32 17, metadata !349, null}
!933 = metadata !{i32 363, i32 25, metadata !349, null}
!934 = metadata !{i32 364, i32 17, metadata !349, null}
!935 = metadata !{i32 365, i32 13, metadata !349, null}
!936 = metadata !{i32 366, i32 17, metadata !869, null}
!937 = metadata !{i32 370, i32 9, metadata !336, null}
!938 = metadata !{i32 371, i32 9, metadata !336, null}
!939 = metadata !{i32 372, i32 5, metadata !336, null}
!940 = metadata !{i32 374, i32 5, metadata !304, null}
!941 = metadata !{i32 375, i32 5, metadata !304, null}
!942 = metadata !{i32 378, i32 25, metadata !304, null}
!943 = metadata !{i32 378, i32 11, metadata !304, null}
!944 = metadata !{i32 379, i32 17, metadata !304, null}
!945 = metadata !{i32 381, i32 8, metadata !946, null}
!946 = metadata !{i32 786443, metadata !1, metadata !304, i32 381, i32 8, i32 0, i32 49} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!947 = metadata !{i32 381, i32 8, metadata !948, null}
!948 = metadata !{i32 786443, metadata !1, metadata !946, i32 381, i32 8, i32 1, i32 91} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!949 = metadata !{i32 387, i32 9, metadata !304, null}
!950 = metadata !{i32 382, i32 9, metadata !951, null}
!951 = metadata !{i32 786443, metadata !1, metadata !946, i32 381, i32 36, i32 0, i32 50} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!952 = metadata !{i32 383, i32 9, metadata !951, null}
!953 = metadata !{i32 387, i32 20, metadata !304, null}
!954 = metadata !{i32 387, i32 29, metadata !304, null}
!955 = metadata !{i32 388, i32 19, metadata !956, null}
!956 = metadata !{i32 786443, metadata !1, metadata !304, i32 388, i32 19, i32 1, i32 92} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!957 = metadata !{i32 388, i32 54, metadata !958, null}
!958 = metadata !{i32 786443, metadata !1, metadata !304, i32 388, i32 54, i32 2, i32 93} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!959 = metadata !{i32 388, i32 54, metadata !960, null}
!960 = metadata !{i32 786443, metadata !1, metadata !304, i32 388, i32 54, i32 3, i32 94} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!961 = metadata !{i32 389, i32 9, metadata !962, null}
!962 = metadata !{i32 786443, metadata !1, metadata !304, i32 388, i32 82, i32 0, i32 51} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!963 = metadata !{i32 390, i32 13, metadata !964, null}
!964 = metadata !{i32 786443, metadata !1, metadata !962, i32 390, i32 13, i32 0, i32 52} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!965 = metadata !{i32 390, i32 13, metadata !966, null}
!966 = metadata !{i32 786443, metadata !1, metadata !964, i32 390, i32 13, i32 1, i32 95} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!967 = metadata !{i32 395, i32 13, metadata !968, null}
!968 = metadata !{i32 786443, metadata !1, metadata !962, i32 395, i32 13, i32 0, i32 54} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!969 = metadata !{i32 397, i32 13, metadata !970, null}
!970 = metadata !{i32 786443, metadata !1, metadata !968, i32 395, i32 25, i32 0, i32 55} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!971 = metadata !{i32 398, i32 13, metadata !970, null}
!972 = metadata !{i32 401, i32 5, metadata !304, null}
!973 = metadata !{i32 402, i32 5, metadata !304, null}
!974 = metadata !{i32 404, i32 9, metadata !975, null}
!975 = metadata !{i32 786443, metadata !1, metadata !304, i32 404, i32 9, i32 0, i32 56} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx/udp_tx_labeled.cpp]
!976 = metadata !{i32 405, i32 9, metadata !975, null}
!977 = metadata !{i32 407, i32 9, metadata !975, null}
!978 = metadata !{i32 410, i32 1, metadata !304, null}
!979 = metadata !{i32 0, i32 0, metadata !366, null}
!980 = metadata !{i32 31, i32 45, metadata !366, null}
!981 = metadata !{i32 32, i32 9, metadata !982, null}
!982 = metadata !{i32 786443, metadata !55, metadata !366, i32 31, i32 53, i32 0, i32 58} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx//home/raghebom/legup-internal//examples/../legup-library/legup/streaming.hpp]
!983 = metadata !{i32 33, i32 20, metadata !982, null}
!984 = metadata !{i32 34, i32 9, metadata !982, null}
!985 = metadata !{metadata !683, metadata !478, i64 8}
!986 = metadata !{i32 35, i32 9, metadata !982, null}
!987 = metadata !{i32 36, i32 5, metadata !366, null}
!988 = metadata !{i32 0, i32 0, metadata !357, null}
!989 = metadata !{i32 51, i32 44, metadata !357, null}
!990 = metadata !{i32 52, i32 9, metadata !357, null}
!991 = metadata !{i32 53, i32 9, metadata !357, null}
!992 = metadata !{i32 54, i32 5, metadata !357, null}
!993 = metadata !{i32 18, i32 40, metadata !431, null}
!994 = metadata !{i32 20, i32 9, metadata !431, null}
!995 = metadata !{i32 20, i32 43, metadata !431, null}
!996 = metadata !{i32 21, i32 9, metadata !431, null}
!997 = metadata !{i32 21, i32 45, metadata !431, null}
!998 = metadata !{i32 22, i32 9, metadata !431, null}
!999 = metadata !{i32 22, i32 45, metadata !431, null}
!1000 = metadata !{i32 23, i32 9, metadata !431, null}
!1001 = metadata !{i32 23, i32 45, metadata !431, null}
!1002 = metadata !{i32 19, i32 12, metadata !431, null}
!1003 = metadata !{i32 47, i32 39, metadata !424, null}
!1004 = metadata !{i32 48, i32 5, metadata !424, null}
!1005 = metadata !{i32 52, i32 9, metadata !922, null}
!1006 = metadata !{i32 54, i32 9, metadata !922, null}
!1007 = metadata !{i32 56, i32 9, metadata !922, null}
!1008 = metadata !{i32 58, i32 9, metadata !922, null} ; [ DW_TAG_imported_module ]
!1009 = metadata !{i32 60, i32 9, metadata !922, null}
!1010 = metadata !{i32 62, i32 9, metadata !922, null}
!1011 = metadata !{i32 64, i32 9, metadata !922, null}
!1012 = metadata !{i32 66, i32 9, metadata !922, null}
!1013 = metadata !{i32 68, i32 1, metadata !424, null}
!1014 = metadata !{i32 0, i32 0, metadata !363, null}
!1015 = metadata !{i32 97, i32 9, metadata !1016, null}
!1016 = metadata !{i32 786443, metadata !55, metadata !363, i32 96, i32 39, i32 0, i32 57} ; [ DW_TAG_lexical_block ] [/home/raghebom/legup-examples/network_stack/udp_tx//home/raghebom/legup-internal//examples/../legup-library/legup/streaming.hpp]
!1017 = metadata !{i32 98, i32 9, metadata !1016, null}
!1018 = metadata !{i32 99, i32 5, metadata !363, null}
!1019 = metadata !{i32 0, i32 0, metadata !401, null}
!1020 = metadata !{i32 40, i32 9, metadata !401, null}
!1021 = metadata !{i32 0, i32 0, metadata !407, null}
!1022 = metadata !{i32 40, i32 9, metadata !407, null}
!1023 = metadata !{i32 0, i32 0, metadata !421, null}
!1024 = metadata !{i32 40, i32 9, metadata !421, null}
