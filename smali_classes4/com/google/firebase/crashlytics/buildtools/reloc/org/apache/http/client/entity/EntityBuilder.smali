.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
.super Ljava/lang/Object;


# instance fields
.field private binary:[B

.field private chunked:Z

.field private contentEncoding:Ljava/lang/String;

.field private contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field private file:Ljava/io/File;

.field private gzipCompress:Z

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private serializable:Ljava/io/Serializable;

.field private stream:Ljava/io/InputStream;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearContent()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->binary:[B

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    return-void
.end method

.method public static create()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;-><init>()V

    return-object v0
.end method

.method private getContentOrDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/StringEntity;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_TEXT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->binary:[B

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;-><init>([BLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/UrlEncodedFormEntity;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/SerializableEntity;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/SerializableEntity;-><init>(Ljava/io/Serializable;)V

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/FileEntity;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;-><init>()V

    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->getContentType()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->chunked:Z

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GzipCompressingEntity;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GzipCompressingEntity;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    return-object v0

    :cond_8
    return-object v1
.end method

.method public chunked()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->chunked:Z

    return-object p0
.end method

.method public getBinary()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->binary:[B

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getSerializable()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public gzipCompress()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    return-object p0
.end method

.method public isChunked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->chunked:Z

    return v0
.end method

.method public isGzipCompress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    return v0
.end method

.method public setBinary([B)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->clearContent()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->binary:[B

    return-object p0
.end method

.method public setContentEncoding(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    return-object p0
.end method

.method public setFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->clearContent()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    return-object p0
.end method

.method public setParameters(Ljava/util/List;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->clearContent()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public varargs setParameters([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->setParameters(Ljava/util/List;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSerializable(Ljava/io/Serializable;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->clearContent()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    return-object p0
.end method

.method public setStream(Ljava/io/InputStream;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->clearContent()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->clearContent()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    return-object p0
.end method
