.class public final Lcom/google/android/gms/internal/measurement/y3$a;
.super Lcom/google/android/gms/internal/measurement/x8$b;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->O()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x8$b;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->L()I

    move-result v0

    return v0
.end method

.method public final s(ILcom/google/android/gms/internal/measurement/z3$a;)Lcom/google/android/gms/internal/measurement/y3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/x8;

    check-cast p2, Lcom/google/android/gms/internal/measurement/z3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->J(Lcom/google/android/gms/internal/measurement/y3;ILcom/google/android/gms/internal/measurement/z3;)V

    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/c4$a;)Lcom/google/android/gms/internal/measurement/y3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/x8;

    check-cast p2, Lcom/google/android/gms/internal/measurement/c4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->K(Lcom/google/android/gms/internal/measurement/y3;ILcom/google/android/gms/internal/measurement/c4;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/z3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->G(I)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->N()I

    move-result v0

    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/c4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->M(I)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object p1

    return-object p1
.end method
