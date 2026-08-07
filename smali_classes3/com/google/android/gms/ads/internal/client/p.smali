.class public final Lcom/google/android/gms/ads/internal/client/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/r0;

.field private final b:Lcom/google/android/gms/ads/internal/client/p0;

.field private final c:Lcom/google/android/gms/ads/internal/client/n0;

.field private final d:Lcom/google/android/gms/internal/ads/v10;

.field private final e:Lcom/google/android/gms/internal/ads/ig0;

.field private final f:Lcom/google/android/gms/internal/ads/kc0;

.field private final g:Lcom/google/android/gms/internal/ads/w10;

.field private h:Lcom/google/android/gms/internal/ads/md0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/r0;Lcom/google/android/gms/ads/internal/client/p0;Lcom/google/android/gms/ads/internal/client/n0;Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/kc0;Lcom/google/android/gms/internal/ads/w10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/p;->a:Lcom/google/android/gms/ads/internal/client/r0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Lcom/google/android/gms/ads/internal/client/p0;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Lcom/google/android/gms/ads/internal/client/n0;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/internal/ads/v10;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/internal/ads/ig0;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/p;->f:Lcom/google/android/gms/internal/ads/kc0;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/p;->g:Lcom/google/android/gms/internal/ads/w10;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/ads/internal/client/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Lcom/google/android/gms/ads/internal/client/p0;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->a:Lcom/google/android/gms/ads/internal/client/r0;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/ads/internal/client/n0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Lcom/google/android/gms/ads/internal/client/n0;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/v10;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/internal/ads/v10;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/kc0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->f:Lcom/google/android/gms/internal/ads/kc0;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/md0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->h:Lcom/google/android/gms/internal/ads/md0;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/ads/internal/client/p;Lcom/google/android/gms/internal/ads/md0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/p;->h:Lcom/google/android/gms/internal/ads/md0;

    return-void
.end method

.method static bridge synthetic q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk1/e;->b()Lo1/f;

    move-result-object v0

    invoke-static {}, Lk1/e;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lo1/f;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)Lk1/v;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/k;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/v;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)Lk1/x;
    .locals 7

    new-instance v6, Lcom/google/android/gms/ads/internal/client/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/g;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/x;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)Lk1/x;
    .locals 7

    new-instance v6, Lcom/google/android/gms/ads/internal/client/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/i;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/x;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;)Lk1/h1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/c;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/h1;

    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/b00;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/n;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/client/n;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b00;

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;)Lcom/google/android/gms/internal/ads/fc0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/e;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fc0;

    return-object p1
.end method

.method public final l(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/nc0;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/a;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lo1/m;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nc0;

    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)Lcom/google/android/gms/internal/ads/wf0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/o;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wf0;

    return-object p1
.end method

.method public final o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;)Lcom/google/android/gms/internal/ads/di0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/di0;

    return-object p1
.end method
