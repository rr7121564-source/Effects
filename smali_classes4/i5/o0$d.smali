.class public Li5/o0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/o0$d;->a:Ljava/lang/String;

    iput-object p2, p0, Li5/o0$d;->b:Ljava/lang/String;

    iput-object p3, p0, Li5/o0$d;->c:Ljava/lang/String;

    iput-object p4, p0, Li5/o0$d;->d:Ljava/lang/String;

    iput p5, p0, Li5/o0$d;->e:I

    return-void
.end method
