.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/api/WebApi;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_BASE_API_URL:Ljava/lang/String; = "127.0.0.1"

.field public static final DEFAULT_CODEMAPPING_API_URL:Ljava/lang/String; = "127.0.0.1"


# virtual methods
.method public abstract applyCommonHeadersTo(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestBase;)V
.end method

.method public abstract getBaseApiUrl()Ljava/lang/String;
.end method

.method public abstract getCodeMappingApiUrl()Ljava/lang/String;
.end method

.method public abstract setClientType(Ljava/lang/String;)V
.end method

.method public abstract setClientVersion(Ljava/lang/String;)V
.end method

.method public abstract setUserAgent(Ljava/lang/String;)V
.end method

.method public abstract uploadFile(Ljava/net/URL;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
