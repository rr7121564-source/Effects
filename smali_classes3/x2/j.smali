.class final Lx2/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method synthetic constructor <init>(Lx2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx2/a;
    .locals 3

    iget-object v0, p0, Lx2/j;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lx2/o2;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lx2/h;

    iget-object v1, p0, Lx2/j;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/h;-><init>(Landroid/app/Application;Lx2/g;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lx2/j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx2/j;->a:Landroid/app/Application;

    return-object p0
.end method
