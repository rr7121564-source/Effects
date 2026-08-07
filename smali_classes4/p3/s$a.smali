.class Lp3/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/s;->e(Lp3/d;)Lp3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp3/d;


# direct methods
.method constructor <init>(Lp3/d;)V
    .locals 0

    iput-object p1, p0, Lp3/s$a;->a:Lp3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp3/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp3/s$a;->b(Lp3/s;Ljava/lang/CharSequence;)Lp3/s$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp3/s;Ljava/lang/CharSequence;)Lp3/s$b;
    .locals 1

    new-instance v0, Lp3/s$a$a;

    invoke-direct {v0, p0, p1, p2}, Lp3/s$a$a;-><init>(Lp3/s$a;Lp3/s;Ljava/lang/CharSequence;)V

    return-object v0
.end method
