.class final Li8/b$b;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Li8/b;


# direct methods
.method constructor <init>(Li8/b;)V
    .locals 0

    iput-object p1, p0, Li8/b$b;->b:Li8/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh8/a;Ljava/lang/Object;Ljava/lang/Object;)Ln7/l;
    .locals 0

    new-instance p1, Li8/b$b$a;

    iget-object p3, p0, Li8/b$b;->b:Li8/b;

    invoke-direct {p1, p3, p2}, Li8/b$b$a;-><init>(Li8/b;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Li8/b$b;->a(Lh8/a;Ljava/lang/Object;Ljava/lang/Object;)Ln7/l;

    move-result-object p1

    return-object p1
.end method
