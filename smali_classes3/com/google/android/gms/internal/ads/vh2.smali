.class final Lcom/google/android/gms/internal/ads/vh2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/m;

.field private final b:J

.field private final c:Lp2/e;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/m;JLp2/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh2;->a:Lcom/google/common/util/concurrent/m;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh2;->c:Lp2/e;

    invoke-interface {p4}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vh2;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh2;->c:Lp2/e;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vh2;->b:J

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
