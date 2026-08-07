.class public final Lj6/a;
.super Lj6/c$d;


# instance fields
.field private final a:Ln7/p;

.field private final b:Li6/b;

.field private final c:Li6/v;

.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ln7/p;Li6/b;Li6/v;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj6/c$d;-><init>()V

    iput-object p1, p0, Lj6/a;->a:Ln7/p;

    iput-object p2, p0, Lj6/a;->b:Li6/b;

    iput-object p3, p0, Lj6/a;->c:Li6/v;

    iput-object p4, p0, Lj6/a;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ln7/p;Li6/b;Li6/v;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lj6/a;-><init>(Ln7/p;Li6/b;Li6/v;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lj6/a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Li6/b;
    .locals 1

    iget-object v0, p0, Lj6/a;->b:Li6/b;

    return-object v0
.end method

.method public d(Lio/ktor/utils/io/i;Le7/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj6/a;->a:Ln7/p;

    invoke-interface {v0, p1, p2}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
