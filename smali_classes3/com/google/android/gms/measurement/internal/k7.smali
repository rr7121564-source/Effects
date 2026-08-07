.class final Lcom/google/android/gms/measurement/internal/k7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Lcom/google/android/gms/measurement/internal/y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y6;->n:Lcom/google/android/gms/measurement/internal/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->a()V

    return-void
.end method
