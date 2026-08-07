.class final Lc3/u0;
.super Lc3/p1;


# instance fields
.field final synthetic c:Lc3/v0;


# direct methods
.method constructor <init>(Lc3/v0;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lc3/u0;->c:Lc3/v0;

    invoke-direct {p0, p2}, Lc3/p1;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/u0;->c:Lc3/v0;

    iget-object v0, v0, Lc3/v0;->c:Lc3/nj;

    invoke-interface {v0, p1}, Lc3/nj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
