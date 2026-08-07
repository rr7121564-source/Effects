.class public Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;
.super Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# instance fields
.field private _buffer:[B

.field private _bufferCount:I

.field private _bufferPos:I

.field private _file:Ljava/io/RandomAccessFile;

.field private _filePointer:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_filePointer:J

    return-void
.end method

.method private fillBuffer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    array-length v2, v1

    invoke-direct {p0, v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->readFromFile([BII)I

    move-result v0

    if-lez v0, :cond_0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    :cond_0
    return-void
.end method

.method private readFromFile([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_filePointer:J

    return p1
.end method

.method private readOnce([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    array-length v0, v0

    if-lt p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->readFromFile([BII)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->fillBuffer()V

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ge v0, p3, :cond_2

    move p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    return p3
.end method

.method private validateOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    return-void
.end method

.method public getCurrentOffset()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_filePointer:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->fillBuffer()V

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_buffer:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_4

    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-ltz v0, :cond_4

    if-nez p3, :cond_0

    return p3

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->readOnce([BII)I

    move-result v1

    if-gtz v1, :cond_3

    if-nez v0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    add-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    return v0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public readFully([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public seek(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_filePointer:J

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_filePointer:J

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Seek offset must be greater than 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->validateOpen()V

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferCount:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_bufferPos:I

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->getCurrentOffset()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->_file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    add-long/2addr p1, v0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, p1

    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->seek(J)V

    sub-long/2addr v2, v0

    return-wide v2
.end method
