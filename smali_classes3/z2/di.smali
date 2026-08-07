.class public final Lz2/di;
.super Ljava/lang/Object;

# interfaces
.implements Lz2/qh;


# instance fields
.field private final a:Lz2/jc;

.field private b:Lz2/kg;


# direct methods
.method private constructor <init>(Lz2/jc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lz2/kg;

    invoke-direct {p2}, Lz2/kg;-><init>()V

    iput-object p2, p0, Lz2/di;->b:Lz2/kg;

    iput-object p1, p0, Lz2/di;->a:Lz2/jc;

    invoke-static {}, Lz2/oi;->a()Lz2/oi;

    return-void
.end method

.method public static f(Lz2/jc;)Lz2/qh;
    .locals 2

    new-instance v0, Lz2/di;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/di;-><init>(Lz2/jc;I)V

    return-object v0
.end method

.method public static g()Lz2/qh;
    .locals 3

    new-instance v0, Lz2/di;

    new-instance v1, Lz2/jc;

    invoke-direct {v1}, Lz2/jc;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/di;-><init>(Lz2/jc;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lz2/qc;)Lz2/qh;
    .locals 1

    iget-object v0, p0, Lz2/di;->a:Lz2/jc;

    invoke-virtual {v0, p1}, Lz2/jc;->i(Lz2/qc;)Lz2/jc;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz2/di;->a:Lz2/jc;

    invoke-virtual {v0}, Lz2/jc;->k()Lz2/lc;

    move-result-object v0

    invoke-virtual {v0}, Lz2/lc;->f()Lz2/mg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz2/mg;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz2/mg;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final c(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lz2/di;->b:Lz2/kg;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz2/kg;->f(Ljava/lang/Boolean;)Lz2/kg;

    iget-object p2, p0, Lz2/di;->b:Lz2/kg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lz2/kg;->e(Ljava/lang/Boolean;)Lz2/kg;

    iget-object p2, p0, Lz2/di;->b:Lz2/kg;

    invoke-virtual {p2}, Lz2/kg;->m()Lz2/mg;

    move-result-object p2

    iget-object v0, p0, Lz2/di;->a:Lz2/jc;

    invoke-virtual {v0, p2}, Lz2/jc;->j(Lz2/mg;)Lz2/jc;

    :try_start_0
    invoke-static {}, Lz2/oi;->a()Lz2/oi;

    if-nez p1, :cond_1

    iget-object p1, p0, Lz2/di;->a:Lz2/jc;

    invoke-virtual {p1}, Lz2/jc;->k()Lz2/lc;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lz2/ca;->a:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lz2/di;->a:Lz2/jc;

    invoke-virtual {p1}, Lz2/jc;->k()Lz2/lc;

    move-result-object p1

    new-instance p2, Lz2/i0;

    invoke-direct {p2}, Lz2/i0;-><init>()V

    sget-object v0, Lz2/ca;->a:Lcom/google/firebase/encoders/config/Configurator;

    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    invoke-virtual {p2}, Lz2/i0;->a()Lz2/j0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz2/j0;->a(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lz2/ic;)Lz2/qh;
    .locals 1

    iget-object v0, p0, Lz2/di;->a:Lz2/jc;

    invoke-virtual {v0, p1}, Lz2/jc;->f(Lz2/ic;)Lz2/jc;

    return-object p0
.end method

.method public final e(Lz2/kg;)Lz2/qh;
    .locals 0

    iput-object p1, p0, Lz2/di;->b:Lz2/kg;

    return-object p0
.end method
