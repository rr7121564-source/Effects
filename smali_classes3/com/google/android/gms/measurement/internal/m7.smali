.class final Lcom/google/android/gms/measurement/internal/m7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Z

.field private final synthetic i:Z

.field private final synthetic j:Z

.field private final synthetic o:Ljava/lang/String;

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->p:Lcom/google/android/gms/measurement/internal/y6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/m7;->d:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/m7;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/m7;->i:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/m7;->j:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/m7;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->p:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/m7;->d:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/m7;->g:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/m7;->i:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/m7;->j:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/m7;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/y6;->S(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
