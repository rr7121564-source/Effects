.class public final Lcom/google/android/gms/internal/ads/vm2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm3;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm2;->a:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vm2;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vm2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/wm2;
    .locals 11

    new-instance v9, Lcom/google/android/gms/internal/ads/wm2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Landroid/content/Context;

    invoke-static {v0}, Lq2/e;->a(Landroid/content/Context;)Lq2/d;

    move-result-object v0

    invoke-virtual {v0}, Lq2/d;->g()Z

    move-result v1

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Landroid/content/Context;

    invoke-static {v0}, Ln1/f2;->e(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {}, Ln1/f2;->f()Z

    move-result v4

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vm2;->d:Ljava/lang/String;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    move-object v0, v9

    move v6, v7

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/wm2;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v9
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/um2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/um2;-><init>(Lcom/google/android/gms/internal/ads/vm2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm2;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
