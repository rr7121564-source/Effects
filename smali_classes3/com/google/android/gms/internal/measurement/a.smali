.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Lcom/google/android/gms/internal/measurement/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->e()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0
.end method
