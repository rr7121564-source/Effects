.class public final Lcom/google/android/gms/internal/measurement/e5$a;
.super Lcom/google/android/gms/internal/measurement/x8$b;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e5;->K()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x8$b;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->k()I

    move-result v0

    return v0
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/e5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e5;->H(Lcom/google/android/gms/internal/measurement/e5;Lcom/google/android/gms/internal/measurement/f5;)V

    return-object p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/f5;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/e5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e5;->G(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object p1

    return-object p1
.end method
