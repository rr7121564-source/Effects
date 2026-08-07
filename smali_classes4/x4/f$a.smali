.class Lx4/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lx4/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lx4/f$d;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_0
    new-instance p2, Lx4/f$a$b;

    invoke-direct {p2, p0, p1}, Lx4/f$a$b;-><init>(Lx4/f$a;Ljavax/crypto/Cipher;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lx4/f$f;
    .locals 0

    invoke-static {p1, p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    new-instance p2, Lx4/f$a$a;

    invoke-direct {p2, p0, p1}, Lx4/f$a$a;-><init>(Lx4/f$a;Ljavax/crypto/KeyGenerator;)V

    return-object p2
.end method
