.class final Lm8/g$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/g;-><init>(Ljava/lang/String;Lm8/j;ILjava/util/List;Lm8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm8/g;


# direct methods
.method constructor <init>(Lm8/g;)V
    .locals 0

    iput-object p1, p0, Lm8/g$a;->b:Lm8/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lm8/g$a;->b:Lm8/g;

    invoke-static {v0}, Lm8/g;->j(Lm8/g;)[Lm8/f;

    move-result-object v1

    invoke-static {v0, v1}, Lo8/x1;->a(Lm8/f;[Lm8/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm8/g$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
