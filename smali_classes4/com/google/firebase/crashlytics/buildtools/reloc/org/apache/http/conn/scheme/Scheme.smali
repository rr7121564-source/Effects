.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final defaultPort:I

.field private final layered:Z

.field private final name:Ljava/lang/String;

.field private final socketFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

.field private stringRep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const v2, 0xffff

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->check(ZLjava/lang/String;)V

    const-string v2, "Socket factory"

    invoke-static {p3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->defaultPort:I

    instance-of p1, p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeLayeredSocketFactory;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->layered:Z

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->socketFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

    goto :goto_1

    :cond_1
    instance-of p1, p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->layered:Z

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;

    check-cast p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    invoke-direct {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->socketFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->layered:Z

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->socketFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SocketFactory;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Socket factory"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    const v2, 0xffff

    if-gt p3, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->check(ZLjava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    instance-of p1, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSocketFactory;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeLayeredSocketFactoryAdaptor;

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSocketFactory;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeLayeredSocketFactoryAdaptor;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSocketFactory;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->socketFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->layered:Z

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SocketFactory;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->socketFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->layered:Z

    :goto_1
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->defaultPort:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->defaultPort:I

    iget v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->defaultPort:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->layered:Z

    iget-boolean p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->layered:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getDefaultPort()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->defaultPort:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchemeSocketFactory()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->socketFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

    return-object v0
.end method

.method public final getSocketFactory()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SocketFactory;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->socketFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactoryAdaptor;->getFactory()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->layered:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSocketFactoryAdaptor;

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSocketFactoryAdaptor;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SocketFactoryAdaptor;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SocketFactoryAdaptor;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->defaultPort:I

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->hashCode(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->layered:Z

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->hashCode(IZ)I

    move-result v0

    return v0
.end method

.method public final isLayered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->layered:Z

    return v0
.end method

.method public final resolvePort(I)I
    .locals 0

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->defaultPort:I

    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->defaultPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    return-object v0
.end method
