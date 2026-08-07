.class public final Lcom/google/firebase/crashlytics/buildtools/CrashlyticsOptions;
.super Ljava/lang/Object;


# static fields
.field public static final OPT_ANDROID_APPLICATION_ID:Ljava/lang/String; = "androidApplicationId"

.field public static final OPT_CLIENT_NAME:Ljava/lang/String; = "clientName"

.field public static final OPT_CLIENT_VERSION:Ljava/lang/String; = "clientVersion"

.field public static final OPT_CSYM_CACHE_DIR:Ljava/lang/String; = "symbolFileCacheDir"

.field public static final OPT_DUMP_SYMS_BINARY:Ljava/lang/String; = "dumpSymsBinary"

.field public static final OPT_GENERATE_NATIVE_SYMBOLS:Ljava/lang/String; = "generateNativeSymbols"

.field public static final OPT_GOOGLE_APP_ID:Ljava/lang/String; = "googleAppId"

.field public static final OPT_HELP:Ljava/lang/String; = "help"

.field public static final OPT_INJECT_MAPPING_FILE_ID:Ljava/lang/String; = "injectMappingFileIdIntoResource"

.field public static final OPT_MAPPING_FILE_ID:Ljava/lang/String; = "mappingFileId"

.field public static final OPT_NATIVE_UNSTRIPPED_LIB:Ljava/lang/String; = "unstrippedLibrary"

.field public static final OPT_NATIVE_UNSTRIPPED_LIBS_DIR:Ljava/lang/String; = "unstrippedLibrariesDir"

.field public static final OPT_OBFUSCATOR_NAME:Ljava/lang/String; = "obfuscatorName"

.field public static final OPT_OBFUSCATOR_VERSION:Ljava/lang/String; = "obfuscationVersion"

.field public static final OPT_QUIET:Ljava/lang/String; = "quiet"

.field public static final OPT_RESOURCE_FILE:Ljava/lang/String; = "resourceFile"

.field public static final OPT_SYMBOL_GENERATOR_TYPE:Ljava/lang/String; = "symbolGenerator"

.field public static final OPT_UPLOAD_MAPPING_FILE:Ljava/lang/String; = "uploadMappingFile"

.field public static final OPT_UPLOAD_NATIVE_SYMBOLS:Ljava/lang/String; = "uploadNativeSymbols"

.field public static final OPT_VERBOSE:Ljava/lang/String; = "verbose"

.field public static final SYMBOL_GENERATOR_BREAKPAD:Ljava/lang/String; = "breakpad"

.field public static final SYMBOL_GENERATOR_CSYM:Ljava/lang/String; = "csym"

.field public static final SYMBOL_GENERATOR_DEFAULT:Ljava/lang/String; = "breakpad"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static createOptions()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;
    .locals 5

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    const-string v2, "verbose"

    const-string v3, "Verbose command line output"

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    const-string v2, "quiet"

    const-string v3, "Silent command line output"

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    const-string v2, "help"

    const-string v3, "Display command help."

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "clientName"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    const-string v3, "Override the client name sent to Crashlytics in the User-Agent string."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "clientVersion"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    const-string v3, "Override the client version sent to Crashlytics in the User-Agent string."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "injectMappingFileIdIntoResource"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "Inject the provided mappingFileId as an Android resource into resourceFile. If not specified, a random mappingFileId will be generated."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "resourceFile"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "mappingFileId"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v3

    const-string v4, "ID to uniquely identifying the mapping file associated with this build."

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v3, "Android XML resource file, in which to (optionally) locate the mapping file id when using uploadMappingFile"

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "uploadMappingFile"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/overflow/Tx/NjkESbe;->VYQiBTUuVHC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "mappingFile"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "obfuscatorName"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    const-string v3, "Optionally specify an obfuscator vendor identifier for use with obfuscationVersion"

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "obfuscationVersion"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "Optionally specify an obfuscator version for use with obfuscatorName"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "obfuscatorVersion"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "generateNativeSymbols"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "Generate native symbol mappings to be later uploaded with uploadNativeSymbols"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "uploadNativeSymbols"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "Upload native symbol files generated with generateNativeSymbols to Crashlytics."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "unstrippedLibrary"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "Unstripped native library file containing debug symbols"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "unstrippedNativeLib"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "unstrippedLibrariesDir"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "Directory path containing subdirs with unstripped native libraries."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "unstrippedNativeLibsDir"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "symbolFileCacheDir"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    const-string v3, "Directory to store Crashlytics symbol files generated from unstripped NDK libraries."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "symbolGenerator"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "Mode for native symbol generation. Must be one of [breakpad,csym]"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "nativeSymbolGenerator"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "dumpSymsBinary"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    const-string v3, "Path to dump_syms.bin, used with the symbolGenerator=breakpad option. If not specified, the bundled dump_syms.bin will be extracted to the local .crashlytics directory and used by default."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "googleAppId"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    const-string v3, "Google App Id, generally found in google-services.json"

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    const-string v1, "androidApplicationId"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "Android application id as declared in the Android Manifest."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->desc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    const-string v2, "AndroidAppId"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->argName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->addOption(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    return-object v0
.end method
