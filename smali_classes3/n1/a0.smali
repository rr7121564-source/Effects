.class public final Ln1/a0;
.super Lcom/google/android/gms/internal/ads/wf;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/wf;-><init>(Lcom/google/android/gms/internal/ads/vf;)V

    iput-object p1, p0, Ln1/a0;->d:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nf;
    .locals 4

    new-instance v0, Ln1/a0;

    new-instance v1, Lcom/google/android/gms/internal/ads/jg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/jg;-><init>(Lcom/google/android/gms/internal/ads/ig;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, p0, v1}, Ln1/a0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m93;->a()Lcom/google/android/gms/internal/ads/o93;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "admob_volley"

    invoke-static {v2, p0, v3}, Lcom/google/android/gms/internal/ads/n93;->a(Lcom/google/android/gms/internal/ads/o93;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/nf;

    new-instance v2, Lcom/google/android/gms/internal/ads/eg;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/eg;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/hf;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nf;->d()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/jf;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mf;->zza()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mf;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->x4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/a0;->d:Landroid/content/Context;

    invoke-static {}, Lk1/e;->b()Lo1/f;

    const v1, 0xcc77c0

    invoke-static {v0, v1}, Lo1/f;->w(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/a0;->d:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/d50;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d50;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/d50;->a(Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mf;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mf;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/wf;->a(Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/jf;

    move-result-object p1

    return-object p1
.end method
