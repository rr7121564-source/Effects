.class public final Lv7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/g;
.implements Lv7/c;


# instance fields
.field private final a:Lv7/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lv7/g;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/b;->a:Lv7/g;

    iput p2, p0, Lv7/b;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lv7/b;)I
    .locals 0

    iget p0, p0, Lv7/b;->b:I

    return p0
.end method

.method public static final synthetic c(Lv7/b;)Lv7/g;
    .locals 0

    iget-object p0, p0, Lv7/b;->a:Lv7/g;

    return-object p0
.end method


# virtual methods
.method public a(I)Lv7/g;
    .locals 2

    iget v0, p0, Lv7/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lv7/b;

    invoke-direct {v0, p0, p1}, Lv7/b;-><init>(Lv7/g;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lv7/b;

    iget-object v1, p0, Lv7/b;->a:Lv7/g;

    invoke-direct {p1, v1, v0}, Lv7/b;-><init>(Lv7/g;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv7/b$a;

    invoke-direct {v0, p0}, Lv7/b$a;-><init>(Lv7/b;)V

    return-object v0
.end method
