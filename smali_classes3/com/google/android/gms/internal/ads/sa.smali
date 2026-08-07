.class public final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/da;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s93;

.field private final b:Lcom/google/android/gms/internal/ads/s93;

.field private final c:Lcom/google/android/gms/internal/ads/ra;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s93;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/s93;

    new-instance v0, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s93;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->b:Lcom/google/android/gms/internal/ads/s93;

    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ra;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/ra;

    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/ca;Lcom/google/android/gms/internal/ads/ek2;)V
    .locals 6

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/s93;->i([BI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->u()I

    move-result p2

    const/16 p3, 0x78

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->d:Ljava/util/zip/Inflater;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->b:Lcom/google/android/gms/internal/ads/s93;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sa;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/si3;->i(Lcom/google/android/gms/internal/ads/s93;Lcom/google/android/gms/internal/ads/s93;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->b:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/s93;->i([BI)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra;->e()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->t()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result p4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->F()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    if-le v2, p3, :cond_3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    goto :goto_2

    :cond_3
    const/16 p3, 0x80

    if-eq p4, p3, :cond_4

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ra;->c(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/s93;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ra;->b(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/s93;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ra;->d(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/s93;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ra;->a()Lcom/google/android/gms/internal/ads/s62;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ra;->e()V

    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/w9;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w9;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/ek2;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
