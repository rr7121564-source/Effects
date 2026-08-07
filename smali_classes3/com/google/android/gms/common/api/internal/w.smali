.class public final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final c:Lg2/f;


# direct methods
.method public constructor <init>(Lg2/f;Lj3/k;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/u;-><init>(ILj3/k;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/g;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/n;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->c:Lg2/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/s;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/n;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->c:Lg2/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/s;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/n;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->c:Lg2/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/s;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lj3/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lj3/k;->e(Ljava/lang/Object;)Z

    return-void
.end method
