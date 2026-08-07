.class final Lcom/google/android/gms/measurement/internal/n8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/m8;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/m8;

.field private final synthetic f:J

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/l8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/m8;Lcom/google/android/gms/measurement/internal/m8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->g:Lcom/google/android/gms/measurement/internal/l8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/m8;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n8;->d:Lcom/google/android/gms/measurement/internal/m8;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/n8;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->g:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->d:Lcom/google/android/gms/measurement/internal/m8;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/n8;->f:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/l8;->G(Lcom/google/android/gms/measurement/internal/l8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/m8;Lcom/google/android/gms/measurement/internal/m8;J)V

    return-void
.end method
