.class public final Loge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logf;


# instance fields
.field private final a:Logf;


# direct methods
.method public constructor <init>(Logf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loge;->a:Logf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 1

    iget-object v0, p0, Loge;->a:Logf;

    invoke-interface {v0, p1, p2}, Logf;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 6

    iget-object v0, p0, Loge;->a:Logf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Logf;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 10

    move/from16 v7, p7

    move/from16 v8, p8

    if-eq v7, v8, :cond_0

    move-object v9, p0

    move v3, p3

    goto :goto_0

    :cond_0
    move v3, p3

    if-ne v7, v3, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    mul-int v2, v7, p4

    move-object p3, p0

    move-object p4, p1

    move-object p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    invoke-virtual/range {p3 .. p8}, Loge;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void

    :cond_1
    move-object v9, p0

    :goto_0
    iget-object v0, v9, Loge;->a:Logf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Logf;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 12

    const/4 v0, 0x1

    move/from16 v8, p7

    if-eq v8, v0, :cond_0

    move-object v0, p0

    iget-object v1, v0, Loge;->a:Logf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Logf;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-void

    :cond_0
    move-object v0, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-virtual/range {v1 .. v9}, Loge;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loge;->a:Logf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "greedy["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
