.class public final La3/jl;
.super Ljava/lang/Object;

# interfaces
.implements La3/uk;


# instance fields
.field private final a:La3/qe;

.field private b:La3/xi;


# direct methods
.method private constructor <init>(La3/qe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, La3/xi;

    invoke-direct {p2}, La3/xi;-><init>()V

    iput-object p2, p0, La3/jl;->b:La3/xi;

    iput-object p1, p0, La3/jl;->a:La3/qe;

    invoke-static {}, La3/om;->a()La3/om;

    return-void
.end method

.method public static a(La3/qe;)La3/uk;
    .locals 2

    new-instance v0, La3/jl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/jl;-><init>(La3/qe;I)V

    return-object v0
.end method

.method public static g()La3/uk;
    .locals 3

    new-instance v0, La3/jl;

    new-instance v1, La3/qe;

    invoke-direct {v1}, La3/qe;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3/jl;-><init>(La3/qe;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La3/jl;->a:La3/qe;

    invoke-virtual {v0}, La3/qe;->m()La3/se;

    move-result-object v0

    invoke-virtual {v0}, La3/se;->h()La3/zi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La3/zi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3/s7;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, La3/zi;->k()Ljava/lang/String;

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

    iget-object v0, p0, La3/jl;->b:La3/xi;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, La3/xi;->f(Ljava/lang/Boolean;)La3/xi;

    iget-object p2, p0, La3/jl;->b:La3/xi;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, La3/xi;->e(Ljava/lang/Boolean;)La3/xi;

    iget-object p2, p0, La3/jl;->b:La3/xi;

    invoke-virtual {p2}, La3/xi;->m()La3/zi;

    move-result-object p2

    iget-object v0, p0, La3/jl;->a:La3/qe;

    invoke-virtual {v0, p2}, La3/qe;->l(La3/zi;)La3/qe;

    :try_start_0
    invoke-static {}, La3/om;->a()La3/om;

    if-nez p1, :cond_1

    iget-object p1, p0, La3/jl;->a:La3/qe;

    invoke-virtual {p1}, La3/qe;->m()La3/se;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, La3/jc;->a:Lcom/google/firebase/encoders/config/Configurator;

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
    iget-object p1, p0, La3/jl;->a:La3/qe;

    invoke-virtual {p1}, La3/qe;->m()La3/se;

    move-result-object p1

    new-instance p2, La3/m1;

    invoke-direct {p2}, La3/m1;-><init>()V

    sget-object v0, La3/jc;->a:Lcom/google/firebase/encoders/config/Configurator;

    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    invoke-virtual {p2}, La3/m1;->a()La3/n1;

    move-result-object p2

    invoke-virtual {p2, p1}, La3/n1;->a(Ljava/lang/Object;)[B

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

.method public final d(La3/xi;)La3/uk;
    .locals 0

    iput-object p1, p0, La3/jl;->b:La3/xi;

    return-object p0
.end method

.method public final e(La3/we;)La3/uk;
    .locals 1

    iget-object v0, p0, La3/jl;->a:La3/qe;

    invoke-virtual {v0, p1}, La3/qe;->i(La3/we;)La3/qe;

    return-object p0
.end method

.method public final f(La3/pe;)La3/uk;
    .locals 1

    iget-object v0, p0, La3/jl;->a:La3/qe;

    invoke-virtual {v0, p1}, La3/qe;->g(La3/pe;)La3/qe;

    return-object p0
.end method
