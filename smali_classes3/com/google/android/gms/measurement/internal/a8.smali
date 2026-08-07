.class final Lcom/google/android/gms/measurement/internal/a8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/v6;

.field private final synthetic c:J

.field private final synthetic d:J

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/v6;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/v6;JJZLcom/google/android/gms/measurement/internal/v6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a8;->i:Lcom/google/android/gms/measurement/internal/y6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a8;->b:Lcom/google/android/gms/measurement/internal/v6;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a8;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/a8;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/a8;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/a8;->g:Lcom/google/android/gms/measurement/internal/v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->i:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->b:Lcom/google/android/gms/measurement/internal/v6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y6;->G(Lcom/google/android/gms/measurement/internal/v6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->i:Lcom/google/android/gms/measurement/internal/y6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/a8;->c:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y6;->B(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a8;->i:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a8;->b:Lcom/google/android/gms/measurement/internal/v6;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/a8;->d:J

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/a8;->f:Z

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/y6;->I(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/v6;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/of;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->i:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/b0;->x0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->i:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->b:Lcom/google/android/gms/measurement/internal/v6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->g:Lcom/google/android/gms/measurement/internal/v6;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y6;->J(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/v6;)V

    :cond_0
    return-void
.end method
