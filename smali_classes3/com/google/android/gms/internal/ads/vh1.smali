.class public final Lcom/google/android/gms/internal/ads/vh1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;

.field private final d:Lcom/google/android/gms/internal/ads/ph4;

.field private final e:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh1;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh1;->d:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh1;->e:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/ch4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ch4;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/ch4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ch4;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/ch4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ch4;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->e:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/ai1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai1;->a()Lcom/google/android/gms/internal/ads/fk1;

    move-result-object v6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vh1;->d:Lcom/google/android/gms/internal/ads/ph4;

    new-instance v0, Lcom/google/android/gms/internal/ads/uh1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uh1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/fk1;)V

    return-object v0
.end method
