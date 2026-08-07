.class final Lcom/google/android/gms/internal/play_billing/s;
.super Lcom/google/android/gms/internal/play_billing/n;


# instance fields
.field private final transient d:Lcom/google/android/gms/internal/play_billing/m;

.field private final transient f:Lcom/google/android/gms/internal/play_billing/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/m;Lcom/google/android/gms/internal/play_billing/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s;->d:Lcom/google/android/gms/internal/play_billing/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/s;->f:Lcom/google/android/gms/internal/play_billing/j;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s;->d:Lcom/google/android/gms/internal/play_billing/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/s;->f:Lcom/google/android/gms/internal/play_billing/j;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/g;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s;->f:Lcom/google/android/gms/internal/play_billing/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j;->t(I)Lcom/google/android/gms/internal/play_billing/x;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/play_billing/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s;->f:Lcom/google/android/gms/internal/play_billing/j;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s;->d:Lcom/google/android/gms/internal/play_billing/m;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
