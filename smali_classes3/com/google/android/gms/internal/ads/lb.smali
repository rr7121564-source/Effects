.class public final Lcom/google/android/gms/internal/ads/lb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/da;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s93;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s93;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/s93;

    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/ca;Lcom/google/android/gms/internal/ads/ek2;)V
    .locals 9

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/s93;->i([BI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ye2;->e(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result p1

    const v2, 0x76747463

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/s93;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    if-lez v0, :cond_4

    if-lt v0, p4, :cond_1

    move v5, p3

    goto :goto_3

    :cond_1
    move v5, p2

    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ye2;->e(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->v()I

    move-result v6

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v5, v5, -0x8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v8

    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/si3;->b([BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    const v8, 0x73747467

    if-ne v6, v8, :cond_2

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r42;

    move-result-object v4

    goto :goto_4

    :cond_2
    const v8, 0x7061796c

    if-ne v6, v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/vb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    :cond_3
    :goto_4
    sub-int/2addr v0, v5

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/r42;->l(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/r42;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r42;->p()Lcom/google/android/gms/internal/ads/s62;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ub;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ub;-><init>()V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/ub;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub;->a()Lcom/google/android/gms/internal/ads/r42;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r42;->p()Lcom/google/android/gms/internal/ads/s62;

    move-result-object p1

    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/w9;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w9;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/ek2;->zza(Ljava/lang/Object;)V

    return-void
.end method
