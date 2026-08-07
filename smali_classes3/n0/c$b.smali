.class Ln0/c$b;
.super Lf1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/net/Uri;

.field final synthetic c:Ln0/c;


# direct methods
.method public constructor <init>(Ln0/c;)V
    .locals 0

    iput-object p1, p0, Ln0/c$b;->c:Ln0/c;

    invoke-direct {p0}, Lf1/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln0/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ln0/c$b;->c:Ln0/c;

    invoke-direct {p0}, Lf1/b;-><init>()V

    iput-object p2, p0, Ln0/c$b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ln0/c;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ln0/c$b;->c:Ln0/c;

    invoke-direct {p0}, Lf1/b;-><init>()V

    iput-object p2, p0, Ln0/c$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ln0/c$b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ln0/c$b;->b:Landroid/net/Uri;

    return-object v0
.end method
