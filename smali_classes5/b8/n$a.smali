.class public final Lb8/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/n;->a(Lb8/e;Ln7/p;)Lb8/e;
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

    iput-object p1, p0, Lb8/n$a;->b:Lb8/e;

    iput-object p2, p0, Lb8/n$a;->c:Ln7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    iget-object v1, p0, Lb8/n$a;->b:Lb8/e;

    new-instance v2, Lb8/n$b;

    iget-object v3, p0, Lb8/n$a;->c:Ln7/p;

    invoke-direct {v2, v0, p1, v3}, Lb8/n$b;-><init>(Lkotlin/jvm/internal/h0;Lb8/f;Ln7/p;)V

    invoke-interface {v1, v2, p2}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
