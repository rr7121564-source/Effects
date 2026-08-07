.class final Lb8/t;
.super Lb8/a;


# instance fields
.field private final b:Ln7/p;


# direct methods
.method public constructor <init>(Ln7/p;)V
    .locals 0

    invoke-direct {p0}, Lb8/a;-><init>()V

    iput-object p1, p0, Lb8/t;->b:Ln7/p;

    return-void
.end method


# virtual methods
.method public b(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb8/t;->b:Ln7/p;

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
