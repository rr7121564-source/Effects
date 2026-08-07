.class public final Lcom/google/android/gms/internal/ads/jo2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/li0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/li0;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo2;->d:Lcom/google/android/gms/internal/ads/li0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jo2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jo2;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/ko2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo2;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ho2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ho2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jo2;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/io2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/io2;-><init>(Lcom/google/android/gms/internal/ads/jo2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jo2;->a:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
