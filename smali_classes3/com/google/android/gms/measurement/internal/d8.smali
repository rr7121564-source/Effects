.class final Lcom/google/android/gms/measurement/internal/d8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/v6;

.field private final synthetic c:J

.field private final synthetic d:Z

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/v6;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/v6;JZLcom/google/android/gms/measurement/internal/v6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->g:Lcom/google/android/gms/measurement/internal/y6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/v6;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/d8;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/d8;->f:Lcom/google/android/gms/measurement/internal/v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->g:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/v6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y6;->G(Lcom/google/android/gms/measurement/internal/v6;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->g:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/v6;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d8;->c:J

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Z

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/y6;->I(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/v6;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/of;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->g:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->x0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->g:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/v6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->f:Lcom/google/android/gms/measurement/internal/v6;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y6;->J(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/v6;)V

    :cond_0
    return-void
.end method
