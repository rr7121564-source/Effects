.class final Lcom/google/android/gms/measurement/internal/s9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/p9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/p9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/s8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/s8;->I(Lcom/google/android/gms/measurement/internal/s8;Lg3/h;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->b:Lcom/google/android/gms/measurement/internal/p9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s8;->h0(Lcom/google/android/gms/measurement/internal/s8;)V

    return-void
.end method
