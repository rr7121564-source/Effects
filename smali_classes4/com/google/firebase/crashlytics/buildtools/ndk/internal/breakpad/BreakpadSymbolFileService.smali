.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolFileService;
.super Lcom/google/firebase/crashlytics/buildtools/api/FirebaseSymbolFileService;


# static fields
.field private static final BREAKPAD_UPLOAD_REQUEST_FORMAT:Ljava/lang/String; = "%s/v1/project/-/app/%s/upload/breakpad/%s"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "%s/v1/project/-/app/%s/upload/breakpad/%s"

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseSymbolFileService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected extractUuid(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->createFromBreakpadFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->getCodeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not find valid INFO record for Breakpad file. Using MODULE ID instead."

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->getModuleId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
