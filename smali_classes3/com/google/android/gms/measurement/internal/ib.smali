.class public final synthetic Lcom/google/android/gms/measurement/internal/ib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ib;->b:Lcom/google/android/gms/measurement/internal/y6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->b:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y6;->m0()V

    return-void
.end method
