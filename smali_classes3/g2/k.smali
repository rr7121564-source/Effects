.class public abstract Lg2/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lj3/k;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lj3/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Li2/a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj3/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lj3/k;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lj3/k;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Li2/a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj3/k;->d(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method
