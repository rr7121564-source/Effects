.class final Lcom/google/android/gms/internal/ads/ty1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/uy1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uy1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Lcom/google/android/gms/internal/ads/uy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->s6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uy1;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Lcom/google/android/gms/internal/ads/uy1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy1;->b(Lcom/google/android/gms/internal/ads/uy1;)Lcom/google/android/gms/internal/ads/l32;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l32;->i(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zw2;

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->s6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Lcom/google/android/gms/internal/ads/uy1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy1;->b(Lcom/google/android/gms/internal/ads/uy1;)Lcom/google/android/gms/internal/ads/l32;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/qw2;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l32;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Lcom/google/android/gms/internal/ads/uy1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy1;->b(Lcom/google/android/gms/internal/ads/uy1;)Lcom/google/android/gms/internal/ads/l32;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/qw2;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l32;->j(J)V

    :cond_0
    return-void
.end method
