.class final La8/e$b;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/e;-><init>(ILn7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La8/e;


# direct methods
.method constructor <init>(La8/e;)V
    .locals 0

    iput-object p1, p0, La8/e$b;->b:La8/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh8/a;Ljava/lang/Object;Ljava/lang/Object;)Ln7/l;
    .locals 1

    new-instance p2, La8/e$b$a;

    iget-object v0, p0, La8/e$b;->b:La8/e;

    invoke-direct {p2, p3, v0, p1}, La8/e$b$a;-><init>(Ljava/lang/Object;La8/e;Lh8/a;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, La8/e$b;->a(Lh8/a;Ljava/lang/Object;Ljava/lang/Object;)Ln7/l;

    move-result-object p1

    return-object p1
.end method
