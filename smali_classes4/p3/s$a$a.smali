.class Lp3/s$a$a;
.super Lp3/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/s$a;->b(Lp3/s;Ljava/lang/CharSequence;)Lp3/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lp3/s$a;


# direct methods
.method constructor <init>(Lp3/s$a;Lp3/s;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lp3/s$a$a;->o:Lp3/s$a;

    invoke-direct {p0, p2, p3}, Lp3/s$b;-><init>(Lp3/s;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method f(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method g(I)I
    .locals 2

    iget-object v0, p0, Lp3/s$a$a;->o:Lp3/s$a;

    iget-object v0, v0, Lp3/s$a;->a:Lp3/d;

    iget-object v1, p0, Lp3/s$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lp3/d;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
