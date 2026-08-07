.class final Lb3/kc;
.super Lb3/h6;


# instance fields
.field private final d:Lb3/mc;


# direct methods
.method constructor <init>(Lb3/mc;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lb3/h6;-><init>(II)V

    iput-object p1, p0, Lb3/kc;->d:Lb3/mc;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/kc;->d:Lb3/mc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
