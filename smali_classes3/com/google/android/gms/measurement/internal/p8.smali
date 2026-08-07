.class final Lcom/google/android/gms/measurement/internal/p8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/m8;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/m8;

.field private final synthetic d:J

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/l8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l8;Lcom/google/android/gms/measurement/internal/m8;Lcom/google/android/gms/measurement/internal/m8;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->g:Lcom/google/android/gms/measurement/internal/l8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/m8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/measurement/internal/m8;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/p8;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/p8;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->g:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/measurement/internal/m8;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/p8;->d:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/p8;->f:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/l8;->I(Lcom/google/android/gms/measurement/internal/l8;Lcom/google/android/gms/measurement/internal/m8;Lcom/google/android/gms/measurement/internal/m8;JZLandroid/os/Bundle;)V

    return-void
.end method
