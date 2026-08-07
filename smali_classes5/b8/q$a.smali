.class public final Lb8/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/q;->a(Lb8/e;Ln7/p;)Lb8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb8/e;

.field final synthetic c:Ln7/p;


# direct methods
.method public constructor <init>(Lb8/e;Ln7/p;)V
    .locals 0

    iput-object p1, p0, Lb8/q$a;->b:Lb8/e;

    iput-object p2, p0, Lb8/q$a;->c:Ln7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb8/q$a;->b:Lb8/e;

    new-instance v1, Lb8/q$a$a;

    iget-object v2, p0, Lb8/q$a;->c:Ln7/p;

    invoke-direct {v1, p1, v2}, Lb8/q$a$a;-><init>(Lb8/f;Ln7/p;)V

    invoke-interface {v0, v1, p2}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
