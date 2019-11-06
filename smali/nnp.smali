.class final Lnnp;
.super Lnod;
.source "PG"


# direct methods
.method public constructor <init>(Lozr;Ljava/lang/String;Lnpb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnod;-><init>(Lozr;Ljava/lang/String;Lnpb;)V

    return-void
.end method


# virtual methods
.method public final a(Lowu;)V
    .locals 2

    invoke-virtual {p1}, Lowu;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lowu;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lowu;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    nop

    invoke-static {v1}, Lqdv;->c(Z)V

    return-void
.end method

.method public final a(Lowu;I)Z
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, p1

    iget-object v3, v2, Lowu;->c:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lowu;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lowu;->h()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lowu;->i()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lowu;->a()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lowu;->b()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lowu;->j()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lowu;->k()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lowu;->l()I

    move-result v18

    add-int/lit8 v19, p2, -0x1

    iget-wide v1, v0, Lozp;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v0, Lozp;->d:Lozn;

    iget-wide v7, v0, Lozp;->e:J

    invoke-interface/range {v6 .. v19}, Lozn;->receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z

    move-result v1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte buffers are not direct."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
