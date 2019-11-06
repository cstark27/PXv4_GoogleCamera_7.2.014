.class public final Lcng;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcng;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcng;->c:Z

    iput-boolean v0, p0, Lcng;->d:Z

    iput-boolean v0, p0, Lcng;->e:Z

    iput-boolean v0, p0, Lcng;->f:Z

    iput v0, p0, Lcng;->g:I

    iput v0, p0, Lcng;->h:I

    iput-object p1, p0, Lcng;->a:Ljava/io/OutputStream;

    return-void
.end method

.method private final a(B)V
    .locals 4

    iget v0, p0, Lcng;->g:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-lez v0, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Lcng;->g:I

    iget v2, p0, Lcng;->h:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v3, v0, 0x3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    iput p1, p0, Lcng;->h:I

    if-nez v0, :cond_a

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcng;->h:I

    if-gez p1, :cond_a

    iput v1, p0, Lcng;->h:I

    return-void

    :cond_0
    iget v0, p0, Lcng;->h:I

    if-lez v0, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lcng;->h:I

    return-void

    :cond_1
    iget-boolean v0, p0, Lcng;->f:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcng;->d:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcng;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcng;->e:Z

    if-nez v0, :cond_4

    const/16 v0, -0x26

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, -0x23

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    iput v2, p0, Lcng;->g:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lcng;->h:I

    goto :goto_1

    :cond_3
    nop

    iput-boolean v3, p0, Lcng;->e:Z

    iput v2, p0, Lcng;->g:I

    goto :goto_1

    :cond_4
    const/16 v0, -0x27

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_8

    packed-switch p1, :pswitch_data_1

    invoke-direct {p0, p1}, Lcng;->b(B)V

    goto :goto_1

    :cond_5
    nop

    iput-boolean v3, p0, Lcng;->f:Z

    goto :goto_1

    :cond_6
    const/16 v0, -0x28

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    nop

    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcng;->c:Z

    if-nez v3, :cond_8

    invoke-direct {p0, p1}, Lcng;->b(B)V

    :cond_8
    :goto_1
    :pswitch_0
    nop

    iput-boolean v1, p0, Lcng;->d:Z

    return-void

    :cond_9
    nop

    if-ne p1, v2, :cond_a

    iput-boolean v3, p0, Lcng;->d:Z

    return-void

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch -0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(B)V
    .locals 1

    iget-object v0, p0, Lcng;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcng;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcng;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JpegValidatorOutputStream"

    if-nez v0, :cond_0

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    const-string v0, "Validation failed!"

    invoke-static {v1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcnf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcng;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Found unexpected JPEG tag %02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcnf;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcne;

    invoke-direct {v2, v0}, Lcne;-><init>(Lcnf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcng;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    int-to-byte p1, p1

    iget-object v0, p0, Lcng;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0, p1}, Lcng;->a(B)V

    return-void
.end method

.method public final write([B)V
    .locals 3

    iget-object v0, p0, Lcng;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    invoke-direct {p0, v2}, Lcng;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lcng;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    invoke-direct {p0, v0}, Lcng;->a(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
