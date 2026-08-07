.class public final synthetic Lcom/google/android/gms/measurement/internal/g5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Lcom/google/android/gms/measurement/internal/f5;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->b:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->b:Lcom/google/android/gms/measurement/internal/f5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/sb;

    new-instance v3, Lcom/google/android/gms/measurement/internal/m5;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Lcom/google/android/gms/measurement/internal/f5;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/sb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ud;)V

    return-object v2
.end method
