.class final Lo8/f0$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/f0;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo8/f0;


# direct methods
.method constructor <init>(ILjava/lang/String;Lo8/f0;)V
    .locals 0

    iput p1, p0, Lo8/f0$a;->b:I

    iput-object p2, p0, Lo8/f0$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lo8/f0$a;->d:Lo8/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lm8/f;
    .locals 12

    iget v0, p0, Lo8/f0$a;->b:I

    new-array v1, v0, [Lm8/f;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lo8/f0$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo8/f0$a;->d:Lo8/f0;

    invoke-virtual {v5, v3}, Lo8/w1;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lm8/k$d;->a:Lm8/k$d;

    new-array v8, v2, [Lm8/f;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lm8/i;->d(Ljava/lang/String;Lm8/j;[Lm8/f;Ln7/l;ILjava/lang/Object;)Lm8/f;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/f0$a;->a()[Lm8/f;

    move-result-object v0

    return-object v0
.end method
