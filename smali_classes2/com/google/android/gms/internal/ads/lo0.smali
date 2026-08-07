.class public abstract Lcom/google/android/gms/internal/ads/lo0;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vp0;


# static fields
.field public static final synthetic V:I


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/ff1;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lm1/b;

.field private K:Lcom/google/android/gms/internal/ads/wb0;

.field private L:Lj1/b;

.field private M:Lcom/google/android/gms/internal/ads/rb0;

.field protected N:Lcom/google/android/gms/internal/ads/bh0;

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Z

.field private final S:Ljava/util/HashSet;

.field private final T:Lcom/google/android/gms/internal/ads/c52;

.field private U:Landroid/view/View$OnAttachStateChangeListener;

.field private final b:Lcom/google/android/gms/internal/ads/bo0;

.field private final c:Lcom/google/android/gms/internal/ads/zr;

.field private final d:Ljava/util/HashMap;

.field private final f:Ljava/lang/Object;

.field private g:Lk1/a;

.field private i:Lm1/w;

.field private j:Lcom/google/android/gms/internal/ads/tp0;

.field private o:Lcom/google/android/gms/internal/ads/up0;

.field private p:Lcom/google/android/gms/internal/ads/f20;

.field private z:Lcom/google/android/gms/internal/ads/h20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/zr;ZLcom/google/android/gms/internal/ads/wb0;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/c52;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lo0;->d:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/lo0;->D:I

    const-string p5, ""

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lo0;->E:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lo0;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lo0;->c:Lcom/google/android/gms/internal/ads/zr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/lo0;->G:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lo0;->K:Lcom/google/android/gms/internal/ads/wb0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->M:Lcom/google/android/gms/internal/ads/rb0;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->M5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->S:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lo0;->T:Lcom/google/android/gms/internal/ads/c52;

    return-void
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->U:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final F(Landroid/view/View;Lcom/google/android/gms/internal/ads/bh0;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bh0;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bh0;->c(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bh0;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/co0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/co0;-><init>(Lcom/google/android/gms/internal/ads/lo0;Landroid/view/View;Lcom/google/android/gms/internal/ads/bh0;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final G(Lcom/google/android/gms/internal/ads/bo0;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/nw2;->j0:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final H(ZLcom/google/android/gms/internal/ads/bo0;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->E()Lcom/google/android/gms/internal/ads/xp0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp0;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->M()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/lo0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lo0;->y(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/lo0;Landroid/view/View;Lcom/google/android/gms/internal/ads/bh0;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lo0;->F(Landroid/view/View;Lcom/google/android/gms/internal/ads/bh0;I)V

    return-void
.end method

.method private static w()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->K0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final x(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->f()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const v11, 0xea60

    const/4 v8, 0x0

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, Ln1/f2;->I(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v4, Lo1/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo1/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lo1/l;->c(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lo1/l;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lo0;->w()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_2
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lo0;->w()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ";"

    const-string v4, ""

    if-eqz v0, :cond_6

    move-object v6, v4

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_2
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v4

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-le v5, v2, :cond_a

    aget-object p2, v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {}, Lj1/s;->s()Ln1/c;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Ln1/c;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method private final y(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ln1/q1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ln1/q1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/q30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/q30;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lo0;->B:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lo0;->G:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v2, Lcom/google/android/gms/internal/ads/do0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/do0;-><init>(Lcom/google/android/gms/internal/ads/lo0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final A0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->w0()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lo0;->H(ZLcom/google/android/gms/internal/ads/bo0;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-nez p3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    move-object v5, v0

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lo0;->g:Lk1/a;

    move-object v5, p3

    :goto_1
    if-eqz v1, :cond_5

    move-object v6, v0

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lo0;->i:Lm1/w;

    move-object v6, p3

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lo0;->J:Lm1/b;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bo0;->f()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    if-eqz v2, :cond_6

    move-object v10, v0

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lo0;->A:Lcom/google/android/gms/internal/ads/ff1;

    move-object v10, p3

    :goto_3
    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lk1/a;Lm1/w;Lm1/b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/ff1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/lo0;->e1(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final B(Lk1/a;Lcom/google/android/gms/internal/ads/f20;Lm1/w;Lcom/google/android/gms/internal/ads/h20;Lm1/b;ZLcom/google/android/gms/internal/ads/t30;Lj1/b;Lcom/google/android/gms/internal/ads/yb0;Lcom/google/android/gms/internal/ads/bh0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/kx0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v9, p18

    move-object/from16 v8, p19

    if-nez p8, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    new-instance v7, Lj1/b;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lj1/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bh0;Lcom/google/android/gms/internal/ads/zzbwx;)V

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    new-instance v7, Lcom/google/android/gms/internal/ads/rb0;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/rb0;-><init>(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/yb0;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/lo0;->M:Lcom/google/android/gms/internal/ads/rb0;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/lo0;->N:Lcom/google/android/gms/internal/ads/bh0;

    sget-object v5, Lcom/google/android/gms/internal/ads/ow;->S0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/e20;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/e20;-><init>(Lcom/google/android/gms/internal/ads/f20;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/g20;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/g20;-><init>(Lcom/google/android/gms/internal/ads/h20;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_2
    const-string v5, "/backButton"

    sget-object v6, Lcom/google/android/gms/internal/ads/p30;->j:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v5, "/refresh"

    sget-object v6, Lcom/google/android/gms/internal/ads/p30;->k:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v5, "/canOpenApp"

    sget-object v6, Lcom/google/android/gms/internal/ads/p30;->b:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v5, "/canOpenURLs"

    sget-object v6, Lcom/google/android/gms/internal/ads/p30;->a:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v5, "/canOpenIntents"

    sget-object v6, Lcom/google/android/gms/internal/ads/p30;->c:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v5, "/close"

    sget-object v6, Lcom/google/android/gms/internal/ads/p30;->d:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v5, "/customClose"

    sget-object v6, Lcom/google/android/gms/internal/ads/p30;->e:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v5, "/instrument"

    sget-object v6, Lcom/google/android/gms/internal/ads/p30;->n:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v5, "/delayPageLoaded"

    sget-object v6, Lcom/google/android/gms/internal/ads/p30;->p:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v5, "/delayPageClosed"

    sget-object v6, Lcom/google/android/gms/internal/ads/p30;->q:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v5, "/getLocationInfo"

    sget-object v6, Lcom/google/android/gms/internal/ads/p30;->r:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v5, "/log"

    sget-object v6, Lcom/google/android/gms/internal/ads/p30;->g:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/x30;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lo0;->M:Lcom/google/android/gms/internal/ads/rb0;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lj1/b;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/yb0;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lo0;->K:Lcom/google/android/gms/internal/ads/wb0;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/d40;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lo0;->M:Lcom/google/android/gms/internal/ads/rb0;

    move-object v4, v7

    move-object v5, v8

    move-object v2, v7

    move-object/from16 v7, p11

    move-object/from16 v1, p19

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/d40;-><init>(Lj1/b;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/kx0;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/nm0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nm0;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v2, "/touch"

    sget-object v4, Lcom/google/android/gms/internal/ads/p30;->i:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v2, "/video"

    sget-object v4, Lcom/google/android/gms/internal/ads/p30;->l:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v2, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/p30;->m:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v5, v13, v1, v11, v10}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/q42;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qx2;

    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/internal/ads/qx2;-><init>(Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/q42;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {v5, v13, v1}, Lcom/google/android/gms/internal/ads/n20;-><init>(Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/kx0;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->f:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-static {}, Lj1/s;->p()Lcom/google/android/gms/internal/ads/qh0;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qh0;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nw2;->x0:Ljava/util/Map;

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    new-instance v4, Lcom/google/android/gms/internal/ads/w30;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/w30;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v1, "/logScionEvent"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/s30;-><init>(Lcom/google/android/gms/internal/ads/t30;)V

    const-string v2, "/setInterstitialProperties"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_7
    if-eqz v12, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->V8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "/inspectorNetworkExtras"

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->o9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v14, :cond_9

    const-string v1, "/shareSheet"

    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->t9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v15, :cond_a

    const-string v1, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->x9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p18

    if-eqz v1, :cond_b

    const-string v2, "/inspectorStorage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->Ab:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/p30;->u:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/p30;->v:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/p30;->w:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/p30;->x:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/p30;->y:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->i3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Lcom/google/android/gms/internal/ads/p30;->A:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v1, "/resetPAID"

    sget-object v2, Lcom/google/android/gms/internal/ads/p30;->z:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->Rb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/nw2;->s0:Z

    if-eqz v1, :cond_e

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lcom/google/android/gms/internal/ads/p30;->B:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lcom/google/android/gms/internal/ads/p30;->C:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_e
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->g:Lk1/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->i:Lm1/w;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/f20;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->z:Lcom/google/android/gms/internal/ads/h20;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->J:Lm1/b;

    move-object/from16 v7, v16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/lo0;->L:Lj1/b;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/lo0;->A:Lcom/google/android/gms/internal/ads/ff1;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lo0;->B:Z

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lo0;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->A:Lcom/google/android/gms/internal/ads/ff1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ff1;->L0()V

    :cond_0
    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lo0;->T:Lcom/google/android/gms/internal/ads/c52;

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->f()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    const/16 v5, 0xe

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/fc0;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/lo0;->e1(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final P()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/up0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->o:Lcom/google/android/gms/internal/ads/up0;

    return-void
.end method

.method public final S(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lo0;->K:Lcom/google/android/gms/internal/ads/wb0;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wb0;->h(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lo0;->M:Lcom/google/android/gms/internal/ads/rb0;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rb0;->k(IIZ)V

    :cond_1
    return-void
.end method

.method protected final T(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "range"

    const-string v3, "ms"

    const-string v4, "Cache connection took "

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nw2;->x0:Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/lo0;->R:Z

    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/internal/ads/sh0;->c(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object/from16 v6, p2

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/ads/lo0;->x(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v6, p2

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbcy;->m(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v8, "Access-Control-Allow-Origin"

    const-string v9, "*"

    invoke-interface {v13, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    const/16 v9, 0x2d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fd3;->b(C)Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ie3;->c(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/ie3;

    move-result-object v9

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/ie3;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    if-lez v8, :cond_2

    int-to-long v14, v8

    iput-wide v14, v5, Lcom/google/android/gms/internal/ads/zzbcy;->o:J

    :cond_2
    sub-int/2addr v2, v8

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/ads/ow;->o4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "X-Afma-Gcache-CachedBytes"

    const-string v14, "X-Afma-Gcache-IsDownloaded"

    const-string v15, "X-Afma-Gcache-IsGcacheHit"

    const-string v11, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    if-eqz v8, :cond_6

    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/al0;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ke3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzbcy;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/al0;->zzf()I

    move-result v8

    iput v8, v5, Lcom/google/android/gms/internal/ads/zzbcy;->z:I

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzbcy;->j:Z

    if-eqz v8, :cond_4

    sget-object v8, Lcom/google/android/gms/internal/ads/ow;->q4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/ads/ow;->p4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lp2/e;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {}, Lj1/s;->f()Lcom/google/android/gms/internal/ads/wr;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/wr;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcy;)Ljava/util/concurrent/Future;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/xr;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xr;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xr;->f()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xr;->e()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xr;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xr;->c()Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v2, v10, :cond_5

    int-to-long v8, v2

    :try_start_4
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/fj3;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    const/4 v2, 0x1

    :goto_3
    const/4 v11, 0x1

    goto :goto_8

    :catch_3
    const/4 v2, 0x1

    :goto_4
    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_5
    :goto_5
    :try_start_5
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    sget-object v2, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v5, Lcom/google/android/gms/internal/ads/fo0;

    const/4 v10, 0x1

    invoke-direct {v5, v1, v10, v8, v9}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Lcom/google/android/gms/internal/ads/lo0;ZJ)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Ln1/q1;->k(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    move-object v14, v7

    goto/16 :goto_b

    :goto_7
    const/4 v11, 0x1

    goto :goto_a

    :catch_4
    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :catch_5
    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_a

    :catch_6
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_8
    :try_start_6
    invoke-interface {v5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    sget-object v2, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v5, Lcom/google/android/gms/internal/ads/fo0;

    invoke-direct {v5, v1, v11, v8, v9}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Lcom/google/android/gms/internal/ads/lo0;ZJ)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_7
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_9
    :try_start_8
    invoke-interface {v5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    sget-object v2, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v5, Lcom/google/android/gms/internal/ads/fo0;

    invoke-direct {v5, v1, v11, v8, v9}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Lcom/google/android/gms/internal/ads/lo0;ZJ)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_a
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v16

    sget-object v2, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v7, Lcom/google/android/gms/internal/ads/fo0;

    invoke-direct {v7, v1, v11, v5, v6}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Lcom/google/android/gms/internal/ads/lo0;ZJ)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln1/q1;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, Lj1/s;->e()Lcom/google/android/gms/internal/ads/jr;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/jr;->b(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->E()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->B()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->Q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->O()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->x()Ljava/io/InputStream;

    move-result-object v3

    if-eq v2, v10, :cond_7

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fj3;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v2

    move-object v14, v2

    goto :goto_b

    :cond_7
    move-object v14, v3

    goto :goto_b

    :cond_8
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_9

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v9, ""

    const-string v10, ""

    const-string v12, "OK"

    const/16 v11, 0xc8

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_9
    invoke-static {}, Lo1/l;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/iy;->b:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/lo0;->x(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :goto_c
    const-string v2, "AdWebViewClient.interceptRequest"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lo0;->w()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/b43;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lo0;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->A:Lcom/google/android/gms/internal/ads/ff1;

    new-instance v2, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/q42;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lo0;->A:Lcom/google/android/gms/internal/ads/ff1;

    new-instance p3, Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/n20;-><init>(Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/kx0;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    return-void
.end method

.method public final W0(ZIZ)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->w0()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lo0;->H(ZLcom/google/android/gms/internal/ads/bo0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->g:Lk1/a;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo0;->i:Lm1/w;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lo0;->J:Lm1/b;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bo0;->f()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->A:Lcom/google/android/gms/internal/ads/ff1;

    move-object v10, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lo0;->G(Lcom/google/android/gms/internal/ads/bo0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->T:Lcom/google/android/gms/internal/ads/c52;

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk1/a;Lm1/w;Lm1/b;Lcom/google/android/gms/internal/ads/bo0;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/fc0;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/lo0;->e1(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final X0(Lcom/google/android/gms/internal/ads/kx0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 8

    const-string v0, "/open"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lo0;->i(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/d40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo0;->L:Lj1/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lo0;->M:Lcom/google/android/gms/internal/ads/rb0;

    move-object v1, v7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d40;-><init>(Lj1/b;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/kx0;)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo0;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a1(Landroid/net/Uri;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->L5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lo0;->S:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->N5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln1/q1;->k(Ljava/lang/String;)V

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln1/f2;->E(Landroid/net/Uri;)Lcom/google/common/util/concurrent/m;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ho0;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ho0;-><init>(Lcom/google/android/gms/internal/ads/lo0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p1}, Ln1/f2;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/lo0;->y(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->V6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ui0;->h()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/eo0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/eo0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()Lj1/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->L:Lj1/b;

    return-object v0
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->j:Lcom/google/android/gms/internal/ads/tp0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo0;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/lo0;->Q:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo0;->P:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo0;->C:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->R1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->g()Lcom/google/android/gms/internal/ads/cx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->g()Lcom/google/android/gms/internal/ads/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->d()Lcom/google/android/gms/internal/ads/bx;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/bx;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->j:Lcom/google/android/gms/internal/ads/tp0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lo0;->P:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lo0;->C:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/lo0;->D:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lo0;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo0;->F:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/tp0;->a(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->j:Lcom/google/android/gms/internal/ads/tp0;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->Y()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->c:Lcom/google/android/gms/internal/ads/zr;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/bs;->m0:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zr;->b(Lcom/google/android/gms/internal/ads/bs;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo0;->P:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/bs;->m0:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lo0;->D:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lo0;->c0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->destroy()V

    return-void
.end method

.method public final d0(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->M:Lcom/google/android/gms/internal/ads/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rb0;->l(II)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/lo0;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lo0;->Q:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lo0;->c0()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->N:Lcom/google/android/gms/internal/ads/bh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh0;->a()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->N:Lcom/google/android/gms/internal/ads/bh0;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lo0;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo0;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->g:Lk1/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->i:Lm1/w;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->j:Lcom/google/android/gms/internal/ads/tp0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->o:Lcom/google/android/gms/internal/ads/up0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/f20;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->z:Lcom/google/android/gms/internal/ads/h20;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lo0;->B:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lo0;->G:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lo0;->H:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->J:Lm1/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->L:Lj1/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->K:Lcom/google/android/gms/internal/ads/wb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo0;->M:Lcom/google/android/gms/internal/ads/rb0;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rb0;->h(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->M:Lcom/google/android/gms/internal/ads/rb0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e1(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->M:Lcom/google/android/gms/internal/ads/rb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb0;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lj1/s;->k()Lm1/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lm1/v;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->N:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bh0;->T(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo0;->H:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f1(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->w0()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/lo0;->H(ZLcom/google/android/gms/internal/ads/bo0;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->g:Lk1/a;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/io0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lo0;->i:Lm1/w;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/io0;-><init>(Lcom/google/android/gms/internal/ads/bo0;Lm1/w;)V

    move-object v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/f20;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lo0;->z:Lcom/google/android/gms/internal/ads/h20;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lo0;->J:Lm1/b;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->f()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lo0;->A:Lcom/google/android/gms/internal/ads/ff1;

    move-object/from16 v16, v2

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lo0;->G(Lcom/google/android/gms/internal/ads/bo0;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lo0;->T:Lcom/google/android/gms/internal/ads/c52;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk1/a;Lm1/w;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/h20;Lm1/b;Lcom/google/android/gms/internal/ads/bo0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/fc0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lo0;->e1(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lo0;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lo0;->Q:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lo0;->c0()V

    return-void
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lo0;->R:Z

    return-void
.end method

.method public final g1(ZILjava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->w0()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/lo0;->H(ZLcom/google/android/gms/internal/ads/bo0;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->g:Lk1/a;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/io0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lo0;->i:Lm1/w;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/io0;-><init>(Lcom/google/android/gms/internal/ads/bo0;Lm1/w;)V

    move-object v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/lo0;->p:Lcom/google/android/gms/internal/ads/f20;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lo0;->z:Lcom/google/android/gms/internal/ads/h20;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lo0;->J:Lm1/b;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bo0;->f()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->A:Lcom/google/android/gms/internal/ads/ff1;

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lo0;->G(Lcom/google/android/gms/internal/ads/bo0;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lo0;->T:Lcom/google/android/gms/internal/ads/c52;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    move/from16 v17, p5

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk1/a;Lm1/w;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/h20;Lm1/b;Lcom/google/android/gms/internal/ads/bo0;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/fc0;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lo0;->e1(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lo0;->B:Z

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->A:Lcom/google/android/gms/internal/ads/ff1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ff1;->h0()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic i0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->Q()Lm1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/u;->C()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->N:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lo0;->F(Landroid/view/View;Lcom/google/android/gms/internal/ads/bh0;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lo0;->C()V

    new-instance v1, Lcom/google/android/gms/internal/ads/go0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/go0;-><init>(Lcom/google/android/gms/internal/ads/lo0;Lcom/google/android/gms/internal/ads/bh0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->U:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->g:Lk1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lo0;->a1(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bo0;->L()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lo0;->O:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->o:Lcom/google/android/gms/internal/ads/up0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/up0;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->o:Lcom/google/android/gms/internal/ads/up0;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lo0;->c0()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->Q()Lm1/u;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->Sb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->Q()Lm1/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm1/u;->P5(Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lo0;->C:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/lo0;->D:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lo0;->E:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lo0;->F:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jo0;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ko0;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bo0;->B0(ZI)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Lp2/p;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p2, v3}, Lp2/p;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lo0;->I:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic s0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/al0;->P(ZJ)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/lo0;->T(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lo0;->a1(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lo0;->B:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/fKY/ODVgOiy;->juwwjhloJ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->g:Lk1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lk1/a;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->N:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/bh0;->T(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->g:Lk1/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->A:Lcom/google/android/gms/internal/ads/ff1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ff1;->h0()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->A:Lcom/google/android/gms/internal/ads/ff1;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->D()Lcom/google/android/gms/internal/ads/ll;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->k0()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->Xb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ll;->f(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bo0;->zzi()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/mx2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ll;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bo0;->zzi()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->L:Lj1/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lj1/b;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->L:Lj1/b;

    invoke-virtual {p1, p2}, Lj1/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/f0;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/lo0;->A0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    goto :goto_2

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lo0;->H:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lo0;->G:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/kx0;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lo0;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->A:Lcom/google/android/gms/internal/ads/ff1;

    new-instance v2, Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/n20;-><init>(Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/kx0;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/lo0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    return-void
.end method

.method final synthetic v0(Landroid/view/View;Lcom/google/android/gms/internal/ads/bh0;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lo0;->F(Landroid/view/View;Lcom/google/android/gms/internal/ads/bh0;I)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/tp0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->j:Lcom/google/android/gms/internal/ads/tp0;

    return-void
.end method
