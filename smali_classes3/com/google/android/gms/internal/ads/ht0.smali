.class final Lcom/google/android/gms/internal/ads/ht0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ou1;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/cs0;

.field private final d:Lcom/google/android/gms/internal/ads/lt0;

.field private final e:Lcom/google/android/gms/internal/ads/ht0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/lt0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/ht0;->e:Lcom/google/android/gms/internal/ads/ht0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht0;->c:Lcom/google/android/gms/internal/ads/cs0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht0;->d:Lcom/google/android/gms/internal/ads/lt0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ht0;->a:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ht0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/yu1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->d:Lcom/google/android/gms/internal/ads/lt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht0;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/lt0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt0;->c(Lcom/google/android/gms/internal/ads/lt0;)Lcom/google/android/gms/internal/ads/ru1;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht0;->c:Lcom/google/android/gms/internal/ads/cs0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ht0;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zu1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/dq0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yu1;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/cv1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->d:Lcom/google/android/gms/internal/ads/lt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht0;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/lt0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt0;->c(Lcom/google/android/gms/internal/ads/lt0;)Lcom/google/android/gms/internal/ads/ru1;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht0;->c:Lcom/google/android/gms/internal/ads/cs0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ht0;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/dv1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/dq0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object v0

    return-object v0
.end method
