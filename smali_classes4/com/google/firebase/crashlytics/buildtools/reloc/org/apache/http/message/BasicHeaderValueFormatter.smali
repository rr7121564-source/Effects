.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;


# static fields
.field public static final DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

.field public static final SEPARATORS:Ljava/lang/String; = " ;,:@()<>\\\"/[]?={}\t"

.field public static final UNSAFE_CHARS:Ljava/lang/String; = "\"\\"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatElements([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;->formatElements(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatHeaderElement(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;->formatHeaderElement(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;->formatNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatParameters([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueFormatter;->formatParameters(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected doFormatValue(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->isSeparator(C)Z

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-eqz p3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->isUnsafe(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x5c

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    :cond_4
    return-void
.end method

.method protected estimateElementsLen([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateHeaderElementLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method protected estimateHeaderElementLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getParameterCount()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getParameter(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected estimateNameValuePairLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method protected estimateParametersLen([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public formatElements(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .locals 2

    const-string v0, "Header element array"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateElementsLen([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->formatHeaderElement(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public formatHeaderElement(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .locals 3

    const-string v0, "Header element"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateHeaderElementLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    :goto_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->doFormatValue(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getParameterCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    const-string v2, "; "

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getParameter(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->formatNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public formatNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .locals 1

    const-string v0, "Name / value pair"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    :goto_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->doFormatValue(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/lang/String;Z)V

    :cond_1
    return-object p1
.end method

.method public formatParameters(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .locals 2

    const-string v0, "Header parameter array"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->estimateParametersLen([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const-string v1, "; "

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->formatNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method protected isSeparator(C)Z
    .locals 1

    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isUnsafe(C)Z
    .locals 1

    const-string v0, "\"\\"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
