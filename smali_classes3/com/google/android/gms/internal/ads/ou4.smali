.class final Lcom/google/android/gms/internal/ads/ou4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tv4;
.implements Lcom/google/android/gms/internal/ads/ms4;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/sv4;

.field private c:Lcom/google/android/gms/internal/ads/ls4;

.field final synthetic d:Lcom/google/android/gms/internal/ads/qu4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu4;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou4;->d:Lcom/google/android/gms/internal/ads/qu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ju4;->q(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/sv4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ou4;->b:Lcom/google/android/gms/internal/ads/sv4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ju4;->o(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/ls4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou4;->c:Lcom/google/android/gms/internal/ads/ls4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou4;->a:Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/fv4;Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/fv4;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou4;->d:Lcom/google/android/gms/internal/ads/qu4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou4;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/fv4;->c:J

    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/qu4;->B(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/jv4;)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou4;->d:Lcom/google/android/gms/internal/ads/qu4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou4;->a:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/fv4;->d:J

    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/gms/internal/ads/qu4;->B(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/jv4;)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fv4;->c:J

    cmp-long p2, v8, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fv4;->d:J

    cmp-long p2, v10, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/fv4;->a:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/fv4;->b:Lcom/google/android/gms/internal/ads/jb;

    new-instance p1, Lcom/google/android/gms/internal/ads/fv4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/fv4;-><init>(IILcom/google/android/gms/internal/ads/jb;ILjava/lang/Object;JJ)V

    return-object p1
.end method

.method private final f(ILcom/google/android/gms/internal/ads/jv4;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou4;->d:Lcom/google/android/gms/internal/ads/qu4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/qu4;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/jv4;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou4;->d:Lcom/google/android/gms/internal/ads/qu4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qu4;->A(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou4;->b:Lcom/google/android/gms/internal/ads/sv4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/sv4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sv4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou4;->d:Lcom/google/android/gms/internal/ads/qu4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ju4;->r(ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/sv4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ou4;->b:Lcom/google/android/gms/internal/ads/sv4;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou4;->c:Lcom/google/android/gms/internal/ads/ls4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ls4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ls4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou4;->d:Lcom/google/android/gms/internal/ads/qu4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ju4;->p(ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/ls4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou4;->c:Lcom/google/android/gms/internal/ads/ls4;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ou4;->f(ILcom/google/android/gms/internal/ads/jv4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou4;->b:Lcom/google/android/gms/internal/ads/sv4;

    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/ou4;->d(Lcom/google/android/gms/internal/ads/fv4;Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/fv4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sv4;->c(Lcom/google/android/gms/internal/ads/fv4;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ou4;->f(ILcom/google/android/gms/internal/ads/jv4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou4;->b:Lcom/google/android/gms/internal/ads/sv4;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/ou4;->d(Lcom/google/android/gms/internal/ads/fv4;Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/fv4;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/sv4;->f(Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ou4;->f(ILcom/google/android/gms/internal/ads/jv4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou4;->b:Lcom/google/android/gms/internal/ads/sv4;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/ou4;->d(Lcom/google/android/gms/internal/ads/fv4;Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/fv4;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/sv4;->g(Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ou4;->f(ILcom/google/android/gms/internal/ads/jv4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou4;->b:Lcom/google/android/gms/internal/ads/sv4;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/ou4;->d(Lcom/google/android/gms/internal/ads/fv4;Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/fv4;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/sv4;->e(Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ou4;->f(ILcom/google/android/gms/internal/ads/jv4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou4;->b:Lcom/google/android/gms/internal/ads/sv4;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/ou4;->d(Lcom/google/android/gms/internal/ads/fv4;Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/fv4;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/sv4;->d(Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    :cond_0
    return-void
.end method
