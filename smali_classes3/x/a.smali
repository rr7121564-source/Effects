.class public Lx/a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/h;


# instance fields
.field private final a:Lm/h;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lx/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/h;

    iput-object p1, p0, Lx/a;->a:Lm/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lm/g;)Z
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lm/h;

    invoke-interface {v0, p1, p2}, Lm/h;->a(Ljava/lang/Object;Lm/g;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILm/g;)Lp/c;
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lm/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lm/h;->b(Ljava/lang/Object;IILm/g;)Lp/c;

    move-result-object p1

    iget-object p2, p0, Lx/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lx/m;->c(Landroid/content/res/Resources;Lp/c;)Lp/c;

    move-result-object p1

    return-object p1
.end method
