.class public final synthetic Lg3/n;
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

    iput-object p1, p0, Lg3/n;->b:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lg3/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg3/n;->b:Lcom/google/android/gms/measurement/internal/f5;

    iget-object v1, p0, Lg3/n;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/rg;

    new-instance v3, Lcom/google/android/gms/measurement/internal/h5;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/f5;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/rg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
