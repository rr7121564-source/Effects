.class public Lc0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc0/e;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lc0/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lp/c;Lm/g;)Lp/c;
    .locals 0

    iget-object p2, p0, Lc0/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lx/m;->c(Landroid/content/res/Resources;Lp/c;)Lp/c;

    move-result-object p1

    return-object p1
.end method
