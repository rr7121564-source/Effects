.class public final Li6/k0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/k0$a;
    }
.end annotation


# static fields
.field public static final q:Li6/k0$a;


# instance fields
.field private final a:Li6/h0;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Li6/x;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:La7/j;

.field private final l:La7/j;

.field private final m:La7/j;

.field private final n:La7/j;

.field private final o:La7/j;

.field private final p:La7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/k0$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/k0$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Li6/k0;->q:Li6/k0$a;

    return-void
.end method

.method public constructor <init>(Li6/h0;Ljava/lang/String;ILjava/util/List;Li6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/k0;->a:Li6/h0;

    iput-object p2, p0, Li6/k0;->b:Ljava/lang/String;

    iput p3, p0, Li6/k0;->c:I

    iput-object p4, p0, Li6/k0;->d:Ljava/util/List;

    iput-object p5, p0, Li6/k0;->e:Li6/x;

    iput-object p6, p0, Li6/k0;->f:Ljava/lang/String;

    iput-object p7, p0, Li6/k0;->g:Ljava/lang/String;

    iput-object p8, p0, Li6/k0;->h:Ljava/lang/String;

    iput-boolean p9, p0, Li6/k0;->i:Z

    iput-object p10, p0, Li6/k0;->j:Ljava/lang/String;

    if-ltz p3, :cond_0

    const/high16 p1, 0x10000

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    new-instance p1, Li6/k0$d;

    invoke-direct {p1, p0}, Li6/k0$d;-><init>(Li6/k0;)V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Li6/k0;->k:La7/j;

    new-instance p1, Li6/k0$f;

    invoke-direct {p1, p0}, Li6/k0$f;-><init>(Li6/k0;)V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Li6/k0;->l:La7/j;

    new-instance p1, Li6/k0$e;

    invoke-direct {p1, p0}, Li6/k0$e;-><init>(Li6/k0;)V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Li6/k0;->m:La7/j;

    new-instance p1, Li6/k0$g;

    invoke-direct {p1, p0}, Li6/k0$g;-><init>(Li6/k0;)V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Li6/k0;->n:La7/j;

    new-instance p1, Li6/k0$c;

    invoke-direct {p1, p0}, Li6/k0$c;-><init>(Li6/k0;)V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Li6/k0;->o:La7/j;

    new-instance p1, Li6/k0$b;

    invoke-direct {p1, p0}, Li6/k0$b;-><init>(Li6/k0;)V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Li6/k0;->p:La7/j;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "port must be between 0 and 65535, or 0 if not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Li6/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/k0;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/k0;->o:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/k0;->n:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/k0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/k0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Li6/k0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li6/k0;

    iget-object v2, p0, Li6/k0;->j:Ljava/lang/String;

    iget-object p1, p1, Li6/k0;->j:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li6/k0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Li6/k0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li6/k0;->a:Li6/h0;

    invoke-virtual {v0}, Li6/h0;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()Li6/h0;
    .locals 1

    iget-object v0, p0, Li6/k0;->a:Li6/h0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li6/k0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Li6/k0;->c:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/k0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/k0;->j:Ljava/lang/String;

    return-object v0
.end method
