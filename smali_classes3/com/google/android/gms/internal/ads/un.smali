.class public final Lcom/google/android/gms/internal/ads/un;
.super Lcom/google/android/gms/internal/ads/ao;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/qm;

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;IILcom/google/android/gms/internal/ads/qm;)V
    .locals 7

    const-string v3, "V8P78mWO+MxnWR283vMX+BSDXEvrm8XlQCYXMpvUe5w="

    const/16 v6, 0x35

    const-string v2, "1LUIVO6lhWmBJfHw9DMAIriIU/Yodc7yYpCjENKu6ENqSuhgH3MJrJCpj/jKq6Pa"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/un;->p:Lcom/google/android/gms/internal/ads/qm;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/qm;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/un;->z:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->p:Lcom/google/android/gms/internal/ads/qm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/reflect/Method;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/un;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uh;->V(J)Lcom/google/android/gms/internal/ads/uh;

    :cond_0
    return-void
.end method
