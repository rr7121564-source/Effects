.class public final Lb3/xb;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/ob;


# instance fields
.field private final a:Lb3/f8;

.field private b:Lb3/ja;


# direct methods
.method private constructor <init>(Lb3/f8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lb3/ja;

    invoke-direct {p2}, Lb3/ja;-><init>()V

    iput-object p2, p0, Lb3/xb;->b:Lb3/ja;

    iput-object p1, p0, Lb3/xb;->a:Lb3/f8;

    invoke-static {}, Lb3/jc;->a()Lb3/jc;

    return-void
.end method

.method public static d(Lb3/f8;)Lb3/ob;
    .locals 2

    new-instance v0, Lb3/xb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3/xb;-><init>(Lb3/f8;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lb3/ja;)Lb3/ob;
    .locals 0

    iput-object p1, p0, Lb3/xb;->b:Lb3/ja;

    return-object p0
.end method

.method public final b(Lb3/e8;)Lb3/ob;
    .locals 1

    iget-object v0, p0, Lb3/xb;->a:Lb3/f8;

    invoke-virtual {v0, p1}, Lb3/f8;->c(Lb3/e8;)Lb3/f8;

    return-object p0
.end method

.method public final c(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lb3/xb;->b:Lb3/ja;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lb3/ja;->f(Ljava/lang/Boolean;)Lb3/ja;

    iget-object p2, p0, Lb3/xb;->b:Lb3/ja;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lb3/ja;->e(Ljava/lang/Boolean;)Lb3/ja;

    iget-object p2, p0, Lb3/xb;->a:Lb3/f8;

    iget-object v0, p0, Lb3/xb;->b:Lb3/ja;

    invoke-virtual {v0}, Lb3/ja;->m()Lb3/ma;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb3/f8;->e(Lb3/ma;)Lb3/f8;

    :try_start_0
    invoke-static {}, Lb3/jc;->a()Lb3/jc;

    if-nez p1, :cond_1

    iget-object p1, p0, Lb3/xb;->a:Lb3/f8;

    invoke-virtual {p1}, Lb3/f8;->f()Lb3/h8;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lb3/m6;->a:Lcom/google/firebase/encoders/config/Configurator;

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
    iget-object p1, p0, Lb3/xb;->a:Lb3/f8;

    invoke-virtual {p1}, Lb3/f8;->f()Lb3/h8;

    move-result-object p1

    new-instance p2, Lb3/n;

    invoke-direct {p2}, Lb3/n;-><init>()V

    sget-object v0, Lb3/m6;->a:Lcom/google/firebase/encoders/config/Configurator;

    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    invoke-virtual {p2}, Lb3/n;->a()Lb3/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb3/o;->a(Ljava/lang/Object;)[B

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

.method public final zzc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb3/xb;->a:Lb3/f8;

    invoke-virtual {v0}, Lb3/f8;->f()Lb3/h8;

    move-result-object v0

    invoke-virtual {v0}, Lb3/h8;->c()Lb3/ma;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3/ma;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb3/g5;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb3/ma;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method
