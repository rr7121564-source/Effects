.class public Lcom/googlecode/tesseract/android/ResultIterator;
.super Lcom/googlecode/tesseract/android/PageIterator;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "pngx"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "leptonica"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "tesseract"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/googlecode/tesseract/android/PageIterator;-><init>(J)V

    iput-wide p1, p0, Lcom/googlecode/tesseract/android/ResultIterator;->b:J

    return-void
.end method

.method private static native nativeDelete(J)V
.end method

.method private static native nativeGetUTF8Text(JI)Ljava/lang/String;
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/ResultIterator;->b:J

    invoke-static {v0, v1}, Lcom/googlecode/tesseract/android/ResultIterator;->nativeDelete(J)V

    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/googlecode/tesseract/android/ResultIterator;->b:J

    invoke-static {v0, v1, p1}, Lcom/googlecode/tesseract/android/ResultIterator;->nativeGetUTF8Text(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
