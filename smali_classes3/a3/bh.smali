.class final La3/bh;
.super La3/u9;


# instance fields
.field private final d:La3/dj;


# direct methods
.method constructor <init>(La3/dj;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, La3/u9;-><init>(II)V

    iput-object p1, p0, La3/bh;->d:La3/dj;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La3/bh;->d:La3/dj;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
