.class public final Lm6/d;
.super Ljava/lang/Object;

# interfaces
.implements Ll6/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk8/f;)Ll6/e;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lp8/b;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lm6/e;

    check-cast p1, Lp8/b;

    invoke-direct {v0, p1}, Lm6/e;-><init>(Lp8/b;)V

    return-object v0
.end method
