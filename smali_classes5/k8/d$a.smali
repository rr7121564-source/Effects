.class final Lk8/d$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/d;-><init>(Lu7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk8/d;


# direct methods
.method constructor <init>(Lk8/d;)V
    .locals 0

    iput-object p1, p0, Lk8/d$a;->b:Lk8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm8/f;
    .locals 4

    sget-object v0, Lm8/d$a;->a:Lm8/d$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lm8/f;

    new-instance v2, Lk8/d$a$a;

    iget-object v3, p0, Lk8/d$a;->b:Lk8/d;

    invoke-direct {v2, v3}, Lk8/d$a$a;-><init>(Lk8/d;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lm8/i;->c(Ljava/lang/String;Lm8/j;[Lm8/f;Ln7/l;)Lm8/f;

    move-result-object v0

    iget-object v1, p0, Lk8/d$a;->b:Lk8/d;

    invoke-virtual {v1}, Lk8/d;->e()Lu7/c;

    move-result-object v1

    invoke-static {v0, v1}, Lm8/b;->c(Lm8/f;Lu7/c;)Lm8/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk8/d$a;->a()Lm8/f;

    move-result-object v0

    return-object v0
.end method
