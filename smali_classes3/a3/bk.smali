.class public final synthetic La3/bk;
.super Ljava/lang/Object;

# interfaces
.implements La3/mm;


# instance fields
.field public final synthetic a:La3/dk;

.field public final synthetic b:La3/ik;


# direct methods
.method public synthetic constructor <init>(La3/dk;La3/ik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/bk;->a:La3/dk;

    iput-object p2, p0, La3/bk;->b:La3/ik;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget-object v0, p0, La3/bk;->a:La3/dk;

    iget-object v1, p0, La3/bk;->b:La3/ik;

    invoke-virtual {v0, v1}, La3/dk;->d(La3/ik;)Z

    move-result v0

    return v0
.end method
