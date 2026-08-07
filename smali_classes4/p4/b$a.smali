.class Lp4/b$a;
.super Lo4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lr4/f;

.field private final b:Lq4/d;


# direct methods
.method constructor <init>(Lr4/f;Lq4/d;)V
    .locals 0

    invoke-direct {p0}, Lo4/a;-><init>()V

    iput-object p1, p0, Lp4/b$a;->a:Lr4/f;

    iput-object p2, p0, Lp4/b$a;->b:Lq4/d;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp4/b$a;->a:Lr4/f;

    iget-object v1, p0, Lp4/b$a;->b:Lq4/d;

    invoke-interface {v0, v1}, Lr4/f;->a(Lq4/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
