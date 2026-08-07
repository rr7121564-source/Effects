.class final Ln1/j0;
.super Lcom/google/android/gms/internal/ads/ng;


# instance fields
.field final synthetic E:[B

.field final synthetic F:Ljava/util/Map;

.field final synthetic G:Lo1/l;


# direct methods
.method constructor <init>(Ln1/p0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/pf;Lcom/google/android/gms/internal/ads/of;[BLjava/util/Map;Lo1/l;)V
    .locals 0

    iput-object p6, p0, Ln1/j0;->E:[B

    iput-object p7, p0, Ln1/j0;->F:Ljava/util/Map;

    iput-object p8, p0, Ln1/j0;->G:Lo1/l;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/ng;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/pf;Lcom/google/android/gms/internal/ads/of;)V

    return-void
.end method


# virtual methods
.method public final D()[B
    .locals 1

    iget-object v0, p0, Ln1/j0;->E:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected final F(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln1/j0;->G:Lo1/l;

    invoke-virtual {v0, p1}, Lo1/l;->g(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ng;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ln1/j0;->F:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ng;->F(Ljava/lang/String;)V

    return-void
.end method
