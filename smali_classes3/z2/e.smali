.class final Lz2/e;
.super Lz2/ri;


# instance fields
.field private final d:Lz2/g;


# direct methods
.method constructor <init>(Lz2/g;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lz2/ri;-><init>(II)V

    iput-object p1, p0, Lz2/e;->d:Lz2/g;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2/e;->d:Lz2/g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
