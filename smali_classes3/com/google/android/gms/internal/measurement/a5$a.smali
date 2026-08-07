.class public final Lcom/google/android/gms/internal/measurement/a5$a;
.super Lcom/google/android/gms/internal/measurement/x8$b;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->a0()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x8$b;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a5;->P(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(J)Lcom/google/android/gms/internal/measurement/a5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->M(Lcom/google/android/gms/internal/measurement/a5;J)V

    return-object p0
.end method

.method public final F(I)Lcom/google/android/gms/internal/measurement/c5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a5;->G(I)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object p1

    return-object p1
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/a5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a5;->J(Lcom/google/android/gms/internal/measurement/a5;)V

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5;->c0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5;->f0()Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5;->T()I

    move-result v0

    return v0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/a5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a5;->K(Lcom/google/android/gms/internal/measurement/a5;I)V

    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/c5$a;)Lcom/google/android/gms/internal/measurement/a5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/x8;

    check-cast p2, Lcom/google/android/gms/internal/measurement/c5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->L(Lcom/google/android/gms/internal/measurement/a5;ILcom/google/android/gms/internal/measurement/c5;)V

    return-object p0
.end method

.method public final u(ILcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/a5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->L(Lcom/google/android/gms/internal/measurement/a5;ILcom/google/android/gms/internal/measurement/c5;)V

    return-object p0
.end method

.method public final v(J)Lcom/google/android/gms/internal/measurement/a5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->W(Lcom/google/android/gms/internal/measurement/a5;J)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/c5$a;)Lcom/google/android/gms/internal/measurement/a5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a5;->N(Lcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/c5;)V

    return-object p0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/a5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a5;->N(Lcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/c5;)V

    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/a5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a5;->O(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/Iterable;)V

    return-object p0
.end method
