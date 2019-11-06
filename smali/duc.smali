.class final Lduc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lhwh;

.field private final synthetic e:Lqqh;

.field private final synthetic f:Ldud;


# direct methods
.method public constructor <init>(Ldud;IZLjava/lang/String;Lhwh;Lqqh;)V
    .locals 0

    iput-object p1, p0, Lduc;->f:Ldud;

    iput p2, p0, Lduc;->a:I

    iput-boolean p3, p0, Lduc;->b:Z

    iput-object p4, p0, Lduc;->c:Ljava/lang/String;

    iput-object p5, p0, Lduc;->d:Lhwh;

    iput-object p6, p0, Lduc;->e:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lghk;

    :try_start_0
    iget-object v2, v1, Lduc;->f:Ldud;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghk;

    iget v15, v1, Lduc;->a:I

    iget-boolean v14, v1, Lduc;->b:Z

    iget-object v13, v1, Lduc;->c:Ljava/lang/String;

    iget-object v12, v1, Lduc;->d:Lhwh;

    iget-object v11, v3, Lghk;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v10, v2, Ldud;->a:Ligw;

    new-instance v8, Lctf;

    invoke-interface {v10}, Ligw;->n()Ljava/lang/String;

    iget-object v4, v2, Ldud;->a:Ligw;

    invoke-interface {v4}, Ligw;->o()J

    move-result-wide v6

    iget-wide v4, v3, Lghk;->a:J

    iget-object v9, v2, Ldud;->b:Ljava/util/UUID;

    move-wide/from16 v16, v4

    iget v4, v3, Lghk;->c:I

    invoke-static {v4}, Lmjp;->a(I)Lmjp;

    move-result-object v18

    iget-object v4, v3, Lghk;->e:Lmjt;

    iget v5, v4, Lmjt;->a:I

    iget v4, v4, Lmjt;->b:I

    move/from16 v19, v14

    iget-object v14, v3, Lghk;->b:[B

    sget-object v20, Ldlj;->f:Ldlj;

    move/from16 p1, v4

    iget-object v4, v2, Ldud;->i:Ldue;

    sget-object v21, Ldue;->b:Ljava/lang/String;

    move/from16 v21, v5

    iget-object v5, v4, Ldue;->k:Ljdm;

    iget-object v4, v4, Ldue;->l:Lfcx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v22, p1

    move-object v4, v8

    move v5, v15

    move-object/from16 p1, v0

    move-object v0, v8

    move-object/from16 v23, v9

    move-wide/from16 v8, v16

    move-object v1, v10

    move-object/from16 v10, v23

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    move-object/from16 v17, v12

    move/from16 v12, v21

    move-object/from16 v21, v13

    move/from16 v13, v22

    move/from16 v18, v19

    move-object/from16 v22, v3

    move v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v19, v21

    :try_start_1
    invoke-direct/range {v4 .. v19}, Lctf;-><init>(IJJLjava/util/UUID;Lmjp;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhwh;Ldlj;ZLjava/lang/String;)V

    invoke-interface {v1, v0}, Ligw;->a(Lihk;)V

    iget-object v0, v2, Ldud;->i:Ldue;

    iget-object v0, v0, Ldue;->h:Lieq;

    int-to-float v1, v3

    move-object/from16 v3, v22

    iget-wide v2, v3, Lghk;->a:J

    invoke-interface {v0, v1, v2, v3}, Lieq;->a(FJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Lduc;->e:Lqqh;

    move-object/from16 v2, p1

    iget-object v2, v2, Lghk;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v2, Ldue;->b:Ljava/lang/String;

    iget-object v3, v1, Lduc;->f:Ldud;

    iget-object v3, v3, Ldud;->a:Ligw;

    invoke-interface {v3}, Ligw;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error attaching jpeg image to the session "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lduc;->e:Lqqh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Ldue;->b:Ljava/lang/String;

    const-string v0, "Error encoding jpeg image"

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lduc;->e:Lqqh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
