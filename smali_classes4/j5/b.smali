.class public final synthetic Lj5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lo3/c$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lj5/e$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lj5/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lj5/b;->b:Lj5/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj5/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lj5/b;->b:Lj5/e$a;

    invoke-static {v0, v1}, Lj5/e;->c(Landroid/app/Activity;Lj5/e$a;)V

    return-void
.end method
