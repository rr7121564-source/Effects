.class public abstract Lp8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/b$a;
    }
.end annotation


# static fields
.field public static final d:Lp8/b$a;


# instance fields
.field private final a:Lp8/g;

.field private final b:Lr8/b;

.field private final c:Lq8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lp8/b;->d:Lp8/b$a;

    return-void
.end method

.method private constructor <init>(Lp8/g;Lr8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/b;->a:Lp8/g;

    iput-object p2, p0, Lp8/b;->b:Lr8/b;

    new-instance p1, Lq8/y;

    invoke-direct {p1}, Lq8/y;-><init>()V

    iput-object p1, p0, Lp8/b;->c:Lq8/y;

    return-void
.end method

.method public synthetic constructor <init>(Lp8/g;Lr8/b;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp8/b;-><init>(Lp8/g;Lr8/b;)V

    return-void
.end method


# virtual methods
.method public a()Lr8/b;
    .locals 1

    iget-object v0, p0, Lp8/b;->b:Lr8/b;

    return-object v0
.end method

.method public final b(Lk8/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/x0;

    invoke-direct {v0, p2}, Lq8/x0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lq8/u0;

    sget-object v3, Lq8/a1;->d:Lq8/a1;

    invoke-interface {p1}, Lk8/a;->getDescriptor()Lm8/f;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lq8/u0;-><init>(Lp8/b;Lq8/a1;Lq8/a;Lm8/f;Lq8/u0$a;)V

    invoke-virtual {p2, p1}, Lq8/u0;->n(Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lq8/a;->w()V

    return-object p1
.end method

.method public final c(Lk8/i;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/k0;

    invoke-direct {v0}, Lq8/k0;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lq8/j0;->b(Lp8/b;Lq8/p0;Lk8/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq8/k0;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lq8/k0;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lq8/k0;->g()V

    throw p1
.end method

.method public final d(Lk8/a;Lp8/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lq8/z0;->a(Lp8/b;Lp8/j;Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lp8/g;
    .locals 1

    iget-object v0, p0, Lp8/b;->a:Lp8/g;

    return-object v0
.end method

.method public final f()Lq8/y;
    .locals 1

    iget-object v0, p0, Lp8/b;->c:Lq8/y;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lp8/j;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp8/l;->a:Lp8/l;

    invoke-virtual {p0, v0, p1}, Lp8/b;->b(Lk8/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/j;

    return-object p1
.end method
