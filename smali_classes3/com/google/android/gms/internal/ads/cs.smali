.class public final synthetic Lcom/google/android/gms/internal/ads/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/hs;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hs;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Lcom/google/android/gms/internal/ads/hs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->T4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Lcom/google/android/gms/internal/ads/hs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    new-instance v3, Lcom/google/android/gms/internal/ads/ds;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ds;-><init>()V

    invoke-static {v2, v0, v3}, Lo1/p;->b(Landroid/content/Context;Ljava/lang/String;Lo1/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wo;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hs;->a:Lcom/google/android/gms/internal/ads/wo;

    invoke-static {v2}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hs;->a:Lcom/google/android/gms/internal/ads/wo;

    const-string v3, "GMA_SDK"

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/wo;->I5(Lr2/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/hs;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
