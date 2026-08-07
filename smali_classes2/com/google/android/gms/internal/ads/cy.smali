.class public abstract Lcom/google/android/gms/internal/ads/cy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vx;

.field public static final b:Lcom/google/android/gms/internal/ads/vx;

.field public static final c:Lcom/google/android/gms/internal/ads/vx;

.field public static final d:Lcom/google/android/gms/internal/ads/vx;

.field public static final e:Lcom/google/android/gms/internal/ads/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wx;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cy;->a:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wx;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cy;->b:Lcom/google/android/gms/internal/ads/vx;

    new-instance v0, Lcom/google/android/gms/internal/ads/wx;

    const-string v2, "127.0.0.1"

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/internal/tc/OmYsc;->pIuyYYVZl:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/wx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cy;->c:Lcom/google/android/gms/internal/ads/vx;

    new-instance v0, Lcom/google/android/gms/internal/ads/wx;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/wx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cy;->d:Lcom/google/android/gms/internal/ads/vx;

    const-string v0, "gads:consent:gmscore:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wx;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cy;->e:Lcom/google/android/gms/internal/ads/vx;

    return-void
.end method
