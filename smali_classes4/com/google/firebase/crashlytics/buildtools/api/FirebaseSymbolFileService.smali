.class public abstract Lcom/google/firebase/crashlytics/buildtools/api/FirebaseSymbolFileService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;


# instance fields
.field private final uploadRequestFormat:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseSymbolFileService;->uploadRequestFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract extractUuid(Ljava/io/File;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public uploadNativeSymbolFile(Lcom/google/firebase/crashlytics/buildtools/api/WebApi;Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, ".gz"

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->gZipFile(Ljava/io/File;Ljava/io/File;)V

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseSymbolFileService;->uploadRequestFormat:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/api/WebApi;->getCodeMappingApiUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseSymbolFileService;->extractUuid(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p3, v4, v3

    const/4 p3, 0x2

    aput-object p2, v4, p3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/api/WebApi;->uploadFile(Ljava/net/URL;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
