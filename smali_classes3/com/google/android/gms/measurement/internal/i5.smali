.class public final synthetic Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/f5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/f5;

    new-instance v1, Lcom/google/android/gms/internal/measurement/lg;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f5;->k:Lcom/google/android/gms/internal/measurement/pg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Lcom/google/android/gms/internal/measurement/pg;)V

    return-object v1
.end method
