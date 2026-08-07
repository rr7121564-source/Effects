.class public abstract Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$StringIdReader;,
        Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$FileIdReader;
    }
.end annotation


# instance fields
.field protected final docBuilder:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method protected constructor <init>(Ljavax/xml/parsers/DocumentBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;->docBuilder:Ljavax/xml/parsers/DocumentBuilder;

    return-void
.end method

.method public static create(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$FileIdReader;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$FileIdReader;-><init>(Ljava/io/File;Ljavax/xml/parsers/DocumentBuilder;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Crashlytics experienced an unrecoverable parser configuration exception"

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$StringIdReader;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$StringIdReader;-><init>(Ljava/lang/String;Ljavax/xml/parsers/DocumentBuilder;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Crashlytics experienced an unrecoverable parser configuration exception"

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;->docBuilder:Ljavax/xml/parsers/DocumentBuilder;

    return-object v0
.end method

.method public getMappingFileId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;->parseXmlSource()Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/XmlResourceUtils;->getMappingFileIdElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract parseXmlSource()Lorg/w3c/dom/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
