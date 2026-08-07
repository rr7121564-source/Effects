.class public final synthetic Lkotlin/jvm/internal/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/s0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/r0;->b:Lkotlin/jvm/internal/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/r0;->b:Lkotlin/jvm/internal/s0;

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s0;->d(Lkotlin/jvm/internal/s0;Lu7/n;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
