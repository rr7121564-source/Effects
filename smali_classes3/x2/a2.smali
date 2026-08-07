.class final Lx2/a2;
.super Lx2/w1;


# instance fields
.field private final d:Lx2/c2;


# direct methods
.method constructor <init>(Lx2/c2;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lx2/w1;-><init>(II)V

    iput-object p1, p0, Lx2/a2;->d:Lx2/c2;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx2/a2;->d:Lx2/c2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
