.class final Li6/k0$c;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/k0;-><init>(Li6/h0;Ljava/lang/String;ILjava/util/List;Li6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Li6/k0;


# direct methods
.method constructor <init>(Li6/k0;)V
    .locals 0

    iput-object p1, p0, Li6/k0$c;->b:Li6/k0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li6/k0$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Li6/k0$c;->b:Li6/k0;

    invoke-virtual {v0}, Li6/k0;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Li6/k0$c;->b:Li6/k0;

    invoke-virtual {v0}, Li6/k0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Li6/k0$c;->b:Li6/k0;

    invoke-static {v0}, Li6/k0;->a(Li6/k0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Li6/k0$c;->b:Li6/k0;

    invoke-virtual {v0}, Li6/k0;->h()Li6/h0;

    move-result-object v0

    invoke-virtual {v0}, Li6/h0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lw7/n;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Li6/k0$c;->b:Li6/k0;

    invoke-static {v1}, Li6/k0;->a(Li6/k0;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x40

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lw7/n;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Li6/k0$c;->b:Li6/k0;

    invoke-static {v2}, Li6/k0;->a(Li6/k0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
