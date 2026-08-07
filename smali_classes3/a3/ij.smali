.class public final La3/ij;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(La3/gj;La3/hj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/gj;->d(La3/gj;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La3/ij;->a:Ljava/lang/String;

    invoke-static {p1}, La3/gj;->e(La3/gj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3/ij;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3/ij;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3/ij;->b:Ljava/lang/String;

    return-object v0
.end method
