.class final Li6/n$c;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/n;->e(Ljava/lang/String;ILa7/j;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Li6/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/n$c;

    invoke-direct {v0}, Li6/n$c;-><init>()V

    sput-object v0, Li6/n$c;->b:Li6/n$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li6/n$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
