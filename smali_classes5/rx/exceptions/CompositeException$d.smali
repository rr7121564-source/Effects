.class Lrx/exceptions/CompositeException$d;
.super Lrx/exceptions/CompositeException$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx/exceptions/CompositeException$c;-><init>(Lrx/exceptions/CompositeException$a;)V

    iput-object p1, p0, Lrx/exceptions/CompositeException$d;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/exceptions/CompositeException$d;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/exceptions/CompositeException$d;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
