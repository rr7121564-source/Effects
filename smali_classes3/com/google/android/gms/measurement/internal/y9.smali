.class final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ra;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/ra;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->m0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ra;->w(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->r0()V

    return-void
.end method
