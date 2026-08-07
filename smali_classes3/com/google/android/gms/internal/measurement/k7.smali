.class public abstract Lcom/google/android/gms/internal/measurement/k7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public abstract e([BII)Lcom/google/android/gms/internal/measurement/k7;
.end method

.method public abstract f([BIILcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/k7;
.end method

.method public final synthetic j([B)Lcom/google/android/gms/internal/measurement/ia;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/k7;->e([BII)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r([BLcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/ia;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/k7;->f([BIILcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object p1

    return-object p1
.end method
