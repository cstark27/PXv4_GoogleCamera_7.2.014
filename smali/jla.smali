.class final synthetic Ljla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljlc;

.field private final b:Lnec;

.field private final c:Ljkw;

.field private final d:Lmni;

.field private final e:Z

.field private final f:J

.field private final g:Lpka;


# direct methods
.method public constructor <init>(Ljlc;Lnec;Ljkw;Lmni;ZJLpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljla;->a:Ljlc;

    iput-object p2, p0, Ljla;->b:Lnec;

    iput-object p3, p0, Ljla;->c:Ljkw;

    iput-object p4, p0, Ljla;->d:Lmni;

    iput-boolean p5, p0, Ljla;->e:Z

    iput-wide p6, p0, Ljla;->f:J

    iput-object p8, p0, Ljla;->g:Lpka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Ljla;->a:Ljlc;

    iget-object v2, v0, Ljla;->b:Lnec;

    iget-object v3, v0, Ljla;->c:Ljkw;

    iget-object v4, v0, Ljla;->d:Lmni;

    iget-boolean v5, v0, Ljla;->e:Z

    iget-wide v7, v0, Ljla;->f:J

    iget-object v11, v0, Ljla;->g:Lpka;

    iget-object v6, v1, Ljlc;->g:Ljle;

    invoke-interface {v2}, Lnec;->c()I

    move-result v9

    move v14, v9

    invoke-interface {v2}, Lnec;->d()I

    move-result v10

    move v15, v10

    invoke-interface {v2}, Lnec;->e()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lneb;

    invoke-interface/range {v16 .. v16}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v30, v11

    sget-object v11, Ljlf;->a:[B

    mul-int v9, v9, v10

    invoke-virtual {v0, v11, v13, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    check-cast v6, Ljlf;

    iget-object v0, v6, Ljlf;->g:Leau;

    check-cast v3, Ljkm;

    iget-object v11, v3, Ljkm;->g:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v12, v3, Ljkm;->g:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Leau;->a(II)V

    iget-object v0, v6, Ljlf;->g:Leau;

    iget-object v11, v3, Ljkm;->h:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v12, v3, Ljkm;->h:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Leau;->b(II)V

    iget-object v12, v6, Ljlf;->g:Leau;

    sget-object v0, Ljlf;->a:[B

    const/4 v11, 0x0

    move-object v13, v0

    move-object v0, v12

    iget-wide v11, v3, Ljkm;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v3, Ljkm;->c:J

    move-wide/from16 v18, v11

    iget-wide v11, v3, Ljkm;->b:J

    move-wide/from16 v20, v11

    iget-wide v11, v3, Ljkm;->d:J

    move-wide/from16 v22, v11

    iget v11, v3, Ljkm;->f:F

    move/from16 v24, v11

    move/from16 v26, v11

    iget v3, v3, Ljkm;->e:F

    move/from16 v25, v3

    sget-object v27, Ljlf;->b:[F

    sget-object v28, Ljlf;->c:[F

    const/16 v29, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v29}, Leau;->a([BIIJJJJFFF[F[F[F)V

    iget-object v0, v6, Ljlf;->f:Ljkt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Perfs_eis process: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v9

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljkt;->a()V

    sget-object v0, Ljlf;->c:[F

    iget-object v3, v1, Ljlc;->f:Ljava/util/Queue;

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ljlc;->e:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ljlc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    const/16 v3, 0x25

    if-lez v2, :cond_0

    sget-object v0, Ljlc;->a:Ljava/lang/String;

    iget-object v1, v1, Ljlc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of frames to skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Ljlc;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmni;

    const-string v4, "No frame is in queue"

    invoke-static {v2, v4}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmni;

    iget-object v2, v1, Ljlc;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    const-string v4, "No imageProxy is in queue"

    invoke-static {v2, v4}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnec;

    if-eqz v5, :cond_4

    iget-object v2, v1, Ljlc;->g:Ljle;

    invoke-interface {v10}, Lnec;->e()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v10}, Lnec;->e()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    check-cast v2, Ljlf;

    iget-object v4, v2, Ljlf;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v10}, Lnec;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v10}, Lnec;->c()I

    move-result v15

    invoke-interface {v10}, Lnec;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v10}, Lnec;->c()I

    move-result v17

    nop

    iget-object v4, v2, Ljlf;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v10}, Lnec;->c()I

    move-result v6

    mul-int/lit8 v19, v6, 0x3

    invoke-interface {v10}, Lnec;->c()I

    move-result v20

    invoke-interface {v10}, Lnec;->d()I

    move-result v21

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v21}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToYUV24(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    nop

    iget-object v4, v2, Ljlf;->f:Ljkt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Perfs_NV21 to YUV24: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljkt;->a()V

    nop

    iget-object v2, v2, Ljlf;->d:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Ljlc;->g:Ljle;

    check-cast v3, Ljlf;

    iget-object v4, v3, Ljlf;->e:Ljli;

    if-eqz v0, :cond_2

    array-length v6, v0

    const/16 v12, 0x240

    if-ne v6, v12, :cond_2

    iget-object v6, v4, Ljli;->a:Ljlk;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v6, Ljlk;->k:Ljlj;

    iput-object v2, v6, Ljlj;->b:Ljava/nio/ByteBuffer;

    iput-object v0, v6, Ljlj;->c:[F

    iget-object v0, v4, Ljli;->a:Ljlk;

    iget-object v2, v0, Ljlk;->k:Ljlj;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ljlk;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljlk;->k:Ljlj;

    iget-object v4, v0, Ljlk;->j:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v2, v4}, Ljlj;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    const-string v2, "getWarpingResult"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Ljlk;->k:Ljlj;

    iget-object v0, v0, Ljlj;->a:Ljll;

    check-cast v0, Ljlh;

    iget-object v2, v0, Ljlh;->h:[I

    iget v4, v0, Ljlh;->i:I

    aget v2, v2, v4

    const v4, 0x88eb

    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    nop

    iget v2, v0, Ljlh;->d:I

    nop

    iget v6, v0, Ljlh;->c:I

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    const/16 v23, 0x0

    move/from16 v19, v2

    move/from16 v20, v6

    invoke-static/range {v17 .. v23}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    nop

    iget-object v2, v0, Ljlh;->h:[I

    nop

    invoke-virtual {v0}, Ljlh;->a()I

    move-result v6

    aget v2, v2, v6

    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    nop

    iget v2, v0, Ljlh;->d:I

    nop

    iget v6, v0, Ljlh;->c:I

    shl-int/2addr v2, v11

    mul-int v2, v2, v6

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v14, v2, v6}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    nop

    iget-object v6, v0, Ljlh;->a:Ljkt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Perfs_Map buf: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v14, v12

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljkt;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const v4, 0x88eb

    invoke-static {v4}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    nop

    iget-object v4, v0, Ljlh;->a:Ljkt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v15, 0x25

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Perfs_Unmap buf: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v11

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljkt;->a()V

    nop

    invoke-virtual {v0}, Ljlh;->a()I

    move-result v4

    nop

    iput v4, v0, Ljlh;->i:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v10}, Lnec;->e()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v10}, Lnec;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v10}, Lnec;->e()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v10}, Lnec;->c()I

    move-result v6

    invoke-interface {v10}, Lnec;->d()I

    move-result v13

    invoke-static {v2, v0, v4, v6, v13}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertAYUVToNV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    iget-object v0, v3, Ljlf;->f:Ljkt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Perfs_AYUV to NV12: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v11

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljkt;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ljlk;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "warpImage: This thread does not own the OpenGL context: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =\\= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PixelBuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Here is not the same thread as OpenGL context."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    array-length v13, v0

    move v6, v13

    goto :goto_0

    :cond_3
    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transform should have 144 elements but only find "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v12

    iget-object v0, v1, Ljlc;->h:Ljlb;

    check-cast v0, Ljkq;

    iget-object v0, v0, Ljkq;->a:Ljkr;

    iget-object v0, v0, Ljkr;->a:Ljko;

    check-cast v0, Ljfw;

    iget-object v6, v0, Ljfw;->a:Ljga;

    move-object/from16 v11, v30

    invoke-virtual/range {v6 .. v12}, Ljga;->a(JLmni;Lnec;Lpka;Lpka;)V

    return-void
.end method
