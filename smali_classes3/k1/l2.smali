.class public final Lk1/l2;
.super Lk1/q;


# instance fields
.field private final b:Lc1/e;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lk1/q;-><init>()V

    iput-object p1, p0, Lk1/l2;->b:Lc1/e;

    iput-object p2, p0, Lk1/l2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lk1/l2;->b:Lc1/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->r()Lc1/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1/e;->a(Lc1/l;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lk1/l2;->b:Lc1/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk1/l2;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lc1/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
