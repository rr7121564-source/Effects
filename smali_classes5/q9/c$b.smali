.class public final Lq9/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# static fields
.field static final c:[Lq9/c$c;

.field static final d:Lq9/c$b;

.field static final e:Lq9/c$b;


# instance fields
.field final a:Z

.field final b:[Lq9/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lq9/c$c;

    sput-object v1, Lq9/c$b;->c:[Lq9/c$c;

    new-instance v2, Lq9/c$b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lq9/c$b;-><init>(Z[Lq9/c$c;)V

    sput-object v2, Lq9/c$b;->d:Lq9/c$b;

    new-instance v2, Lq9/c$b;

    invoke-direct {v2, v0, v1}, Lq9/c$b;-><init>(Z[Lq9/c$c;)V

    sput-object v2, Lq9/c$b;->e:Lq9/c$b;

    return-void
.end method

.method public constructor <init>(Z[Lq9/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq9/c$b;->a:Z

    iput-object p2, p0, Lq9/c$b;->b:[Lq9/c$c;

    return-void
.end method


# virtual methods
.method public a(Lq9/c$c;)Lq9/c$b;
    .locals 4

    iget-object v0, p0, Lq9/c$b;->b:[Lq9/c$c;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lq9/c$c;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    new-instance p1, Lq9/c$b;

    iget-boolean v0, p0, Lq9/c$b;->a:Z

    invoke-direct {p1, v0, v2}, Lq9/c$b;-><init>(Z[Lq9/c$c;)V

    return-object p1
.end method

.method public b(Lq9/c$c;)Lq9/c$b;
    .locals 9

    iget-object v0, p0, Lq9/c$b;->b:[Lq9/c$c;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v2, v0, v3

    if-ne v2, p1, :cond_0

    sget-object p1, Lq9/c$b;->e:Lq9/c$b;

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    new-array v4, v2, [Lq9/c$c;

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v7, v0, v5

    if-eq v7, p1, :cond_3

    if-ne v6, v2, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v8, v6, 0x1

    aput-object v7, v4, v6

    move v6, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    sget-object p1, Lq9/c$b;->e:Lq9/c$b;

    return-object p1

    :cond_5
    if-ge v6, v2, :cond_6

    new-array p1, v6, [Lq9/c$c;

    invoke-static {v4, v3, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, p1

    :cond_6
    new-instance p1, Lq9/c$b;

    iget-boolean v0, p0, Lq9/c$b;->a:Z

    invoke-direct {p1, v0, v4}, Lq9/c$b;-><init>(Z[Lq9/c$c;)V

    return-object p1
.end method
