.class final Lcom/google/android/gms/internal/measurement/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/measurement/n;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/f7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/f7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->b:Lcom/google/android/gms/internal/measurement/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k0;->c:Lcom/google/android/gms/internal/measurement/f7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k0;->b:Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k0;->c:Lcom/google/android/gms/internal/measurement/f7;

    instance-of v4, p1, Lcom/google/android/gms/internal/measurement/z;

    if-eqz v4, :cond_1

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/z;

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/z;

    if-eqz v4, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez v2, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/s;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/n;->c(Lcom/google/android/gms/internal/measurement/f7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/e6;->a(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
