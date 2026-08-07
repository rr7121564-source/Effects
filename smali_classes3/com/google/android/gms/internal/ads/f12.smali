.class public final Lcom/google/android/gms/internal/ads/f12;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y91;

.field private final b:Lcom/google/android/gms/internal/ads/m02;

.field private final c:Lcom/google/android/gms/internal/ads/p13;

.field private final d:Lcom/google/android/gms/internal/ads/ix2;

.field private final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final f:Lcom/google/android/gms/internal/ads/n23;

.field private final g:Lcom/google/android/gms/internal/ads/k23;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/ads/mm3;

.field public j:Lcom/google/common/util/concurrent/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y91;Lcom/google/android/gms/internal/ads/m02;Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/n23;Lcom/google/android/gms/internal/ads/k23;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/y91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f12;->b:Lcom/google/android/gms/internal/ads/m02;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f12;->c:Lcom/google/android/gms/internal/ads/p13;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f12;->d:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/f12;->f:Lcom/google/android/gms/internal/ads/n23;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/f12;->g:Lcom/google/android/gms/internal/ads/k23;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/f12;->h:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/f12;->i:Lcom/google/android/gms/internal/ads/mm3;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/y91;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/y91;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/zzbwz;
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/s22;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s22;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f12;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Ln1/f2;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/s22;->c:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwz;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/s22;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/s22;->b:I

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/s22;->a:Ljava/lang/String;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/s22;->d:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/s22;->f:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbxu;->f:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbxu;->o:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbxu;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/te0;)Lcom/google/common/util/concurrent/m;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/y91;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y91;->e0(Lcom/google/android/gms/internal/ads/zzbxu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->h:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/r23;->G:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/x22;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxu;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f12;->g:Lcom/google/android/gms/internal/ads/k23;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/x22;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/j13;->p:Lcom/google/android/gms/internal/ads/j13;

    new-instance v2, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/w22;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/te0;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f12;->c:Lcom/google/android/gms/internal/ads/p13;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/b12;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/b12;-><init>(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/zzbxu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f12;->i:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f12;->c:Lcom/google/android/gms/internal/ads/p13;

    sget-object v2, Lcom/google/android/gms/internal/ads/j13;->A:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f12;->b:Lcom/google/android/gms/internal/ads/m02;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/c12;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/c12;-><init>(Lcom/google/android/gms/internal/ads/m02;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->j:Lcom/google/common/util/concurrent/m;

    invoke-static {}, Lj1/s;->h()Lcom/google/android/gms/internal/ads/n70;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f12;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f12;->f:Lcom/google/android/gms/internal/ads/n23;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n70;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/n23;)Lcom/google/android/gms/internal/ads/x70;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/e22;->d:Lcom/google/android/gms/internal/ads/q70;

    sget-object v3, Lcom/google/android/gms/internal/ads/u70;->c:Lcom/google/android/gms/internal/ads/o70;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/x70;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/o70;)Lcom/google/android/gms/internal/ads/m70;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f12;->c:Lcom/google/android/gms/internal/ads/p13;

    sget-object v3, Lcom/google/android/gms/internal/ads/j13;->B:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/a12;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/a12;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/te0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/d12;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/d12;-><init>(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/zzbxu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->i:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/e12;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/e12;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f12;->i:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzbxu;Ljava/io/InputStream;)Lcom/google/common/util/concurrent/m;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ww2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f12;->d:Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ww2;-><init>(Lcom/google/android/gms/internal/ads/ix2;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zw2;-><init>(Lcom/google/android/gms/internal/ads/ww2;Lcom/google/android/gms/internal/ads/yw2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
