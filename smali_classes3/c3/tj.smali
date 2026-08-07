.class public final Lc3/tj;
.super Ljava/lang/Object;

# interfaces
.implements Lc3/ej;


# instance fields
.field private final a:Lc3/ge;

.field private b:Lc3/di;

.field private final c:I


# direct methods
.method private constructor <init>(Lc3/ge;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3/di;

    invoke-direct {v0}, Lc3/di;-><init>()V

    iput-object v0, p0, Lc3/tj;->b:Lc3/di;

    iput-object p1, p0, Lc3/tj;->a:Lc3/ge;

    invoke-static {}, Lc3/ck;->a()Lc3/ck;

    iput p2, p0, Lc3/tj;->c:I

    return-void
.end method

.method public static e(Lc3/ge;)Lc3/ej;
    .locals 2

    new-instance v0, Lc3/tj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/tj;-><init>(Lc3/ge;I)V

    return-object v0
.end method

.method public static f(Lc3/ge;I)Lc3/ej;
    .locals 1

    new-instance p1, Lc3/tj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc3/tj;-><init>(Lc3/ge;I)V

    return-object p1
.end method


# virtual methods
.method public final a(Lc3/fe;)Lc3/ej;
    .locals 1

    iget-object v0, p0, Lc3/tj;->a:Lc3/ge;

    invoke-virtual {v0, p1}, Lc3/ge;->f(Lc3/fe;)Lc3/ge;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc3/tj;->a:Lc3/ge;

    invoke-virtual {v0}, Lc3/ge;->j()Lc3/ie;

    move-result-object v0

    invoke-virtual {v0}, Lc3/ie;->f()Lc3/fi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc3/fi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc3/uk;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc3/fi;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final c(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lc3/tj;->b:Lc3/di;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc3/di;->f(Ljava/lang/Boolean;)Lc3/di;

    iget-object p2, p0, Lc3/tj;->b:Lc3/di;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lc3/di;->e(Ljava/lang/Boolean;)Lc3/di;

    iget-object p2, p0, Lc3/tj;->b:Lc3/di;

    invoke-virtual {p2}, Lc3/di;->m()Lc3/fi;

    move-result-object p2

    iget-object v0, p0, Lc3/tj;->a:Lc3/ge;

    invoke-virtual {v0, p2}, Lc3/ge;->i(Lc3/fi;)Lc3/ge;

    :try_start_0
    invoke-static {}, Lc3/ck;->a()Lc3/ck;

    if-nez p1, :cond_1

    iget-object p1, p0, Lc3/tj;->a:Lc3/ge;

    invoke-virtual {p1}, Lc3/ge;->j()Lc3/ie;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lc3/zb;->a:Lcom/google/firebase/encoders/config/Configurator;

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
    iget-object p1, p0, Lc3/tj;->a:Lc3/ge;

    invoke-virtual {p1}, Lc3/ge;->j()Lc3/ie;

    move-result-object p1

    new-instance p2, Lc3/d2;

    invoke-direct {p2}, Lc3/d2;-><init>()V

    sget-object v0, Lc3/zb;->a:Lcom/google/firebase/encoders/config/Configurator;

    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    invoke-virtual {p2}, Lc3/d2;->a()Lc3/e2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc3/e2;->a(Ljava/lang/Object;)[B

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

.method public final d(Lc3/di;)Lc3/ej;
    .locals 0

    iput-object p1, p0, Lc3/tj;->b:Lc3/di;

    return-object p0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lc3/tj;->c:I

    return v0
.end method
