.class Lcom/google/firebase/crashlytics/buildtools/mappingfiles/XmlResourceUtils;
.super Ljava/lang/Object;


# static fields
.field private static final MAPPING_FILE_ID_ATTRIBUTE:Ljava/lang/String; = "com.google.firebase.crashlytics.mapping_file_id"

.field static final STRING_RESOURCE_FORMAT:Ljava/lang/String; = "<string name=\"com.google.firebase.crashlytics.mapping_file_id\" tools:ignore=\"UnusedResources,TypographyDashes\" translatable=\"false\">%s</string>"

.field private static final XML_ITEM_TAG:Ljava/lang/String; = "item"

.field private static final XML_NAME_ATTRIBUTE:Ljava/lang/String; = "name"

.field private static final XML_STRING_TAG:Ljava/lang/String; = "string"

.field private static final XML_TYPE_TAG:Ljava/lang/String; = "type"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createResourceFileStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<resources xmlns:tools=\"127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<string name=\"com.google.firebase.crashlytics.mapping_file_id\" tools:ignore=\"UnusedResources,TypographyDashes\" translatable=\"false\">%s</string>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n</resources>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static getMappingFileIdElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 1

    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/XmlResourceUtils;->getResourceElement(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static getResourceElement(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 7

    const-string v0, "string"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const-string v5, "name"

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    const-string v1, "item"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "type"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object v4
.end method
