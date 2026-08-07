.class public final Lcom/google/android/gms/internal/ads/ao2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;

.field private final d:Lcom/google/android/gms/internal/ads/ph4;

.field private final e:Lcom/google/android/gms/internal/ads/ph4;

.field private final f:Lcom/google/android/gms/internal/ads/ph4;

.field private final g:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao2;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ao2;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ao2;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ao2;->d:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ao2;->e:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ao2;->f:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ao2;->g:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/hq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq0;->a()Ln1/s1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gh4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->d:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->e:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/d62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d62;->a()Lcom/google/android/gms/internal/ads/c62;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->f:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->a()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->g:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/ads/xn2;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/xn2;-><init>(Ln1/s1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/c62;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method
