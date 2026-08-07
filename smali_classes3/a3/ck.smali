.class public final synthetic La3/ck;
.super Ljava/lang/Object;

# interfaces
.implements La3/mm;


# instance fields
.field public final synthetic a:La3/dk;

.field public final synthetic b:La3/ak;

.field public final synthetic c:La3/ik;


# direct methods
.method public synthetic constructor <init>(La3/dk;La3/ak;La3/ik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/ck;->a:La3/dk;

    iput-object p2, p0, La3/ck;->b:La3/ak;

    iput-object p3, p0, La3/ck;->c:La3/ik;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 3

    iget-object v0, p0, La3/ck;->a:La3/dk;

    iget-object v1, p0, La3/ck;->b:La3/ak;

    iget-object v2, p0, La3/ck;->c:La3/ik;

    invoke-virtual {v0, v1, v2}, La3/dk;->b(La3/ak;La3/ik;)Z

    move-result v0

    return v0
.end method
