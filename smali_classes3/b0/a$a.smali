.class Lb0/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ll/a$a;Ll/c;Ljava/nio/ByteBuffer;I)Ll/a;
    .locals 1

    new-instance v0, Ll/e;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/e;-><init>(Ll/a$a;Ll/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
