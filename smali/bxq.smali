.class public final Lbxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfad;

.field private final b:Lcdp;

.field private final c:Lbzt;


# direct methods
.method public constructor <init>(Lfad;Lcdp;Lbzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxq;->a:Lfad;

    iput-object p2, p0, Lbxq;->b:Lcdp;

    iput-object p3, p0, Lbxq;->c:Lbzt;

    return-void
.end method


# virtual methods
.method public final a(Lcbu;Lmzh;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbxq;->a:Lfad;

    iget-object v3, v0, Lbxq;->c:Lbzt;

    invoke-interface {v3}, Lbzt;->g()Lklx;

    move-result-object v3

    sget-object v4, Lklx;->a:Lklx;

    invoke-virtual {v3}, Lklx;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x18

    const/16 v7, 0x9

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    if-ne v4, v7, :cond_0

    const/16 v3, 0x15

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v3, v6

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a valid video mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    nop

    nop

    const/16 v3, 0x18

    goto :goto_0

    :cond_2
    nop

    const/16 v3, 0x9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcbu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcbu;->d()Lmes;

    move-result-object v5

    invoke-virtual {v5}, Lmes;->b()Lmjt;

    move-result-object v6

    iget-wide v7, v1, Lcbu;->e:J

    invoke-virtual/range {p1 .. p1}, Lcbu;->b()J

    move-result-wide v9

    iget-object v5, v1, Lcbu;->b:Lmff;

    invoke-virtual {v5}, Lmff;->d()Lmep;

    move-result-object v5

    sget-object v11, Lmep;->a:Lmep;

    if-eq v5, v11, :cond_3

    iget-object v5, v1, Lcbu;->b:Lmff;

    invoke-virtual {v5}, Lmff;->d()Lmep;

    move-result-object v5

    iget v5, v5, Lmep;->f:I

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    nop

    :goto_1
    int-to-float v11, v5

    iget-object v5, v1, Lcbu;->b:Lmff;

    invoke-virtual {v5}, Lmff;->f()I

    move-result v12

    iget-object v5, v1, Lcbu;->b:Lmff;

    invoke-virtual {v5}, Lmff;->g()I

    move-result v13

    iget-boolean v14, v1, Lcbu;->d:Z

    iget-object v5, v0, Lbxq;->b:Lcdp;

    iget-object v5, v5, Lcdp;->a:Limc;

    const-string v15, "default_scope"

    move/from16 v24, v11

    const-string v11, "pref_camera_grid_lines"

    invoke-virtual {v5, v15, v11}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    iget-object v5, v0, Lbxq;->b:Lcdp;

    invoke-virtual {v5}, Lcdp;->a()Z

    move-result v16

    iget v5, v1, Lcbu;->g:I

    move/from16 v17, v5

    iget v5, v1, Lcbu;->h:I

    move/from16 v18, v5

    move/from16 v25, v12

    iget-wide v11, v1, Lcbu;->k:J

    move-wide/from16 v19, v11

    iget v5, v1, Lcbu;->i:I

    move/from16 v21, v5

    iget v5, v1, Lcbu;->j:I

    move/from16 v22, v5

    iget-object v1, v1, Lcbu;->l:Ljava/util/Map;

    move-object/from16 v23, v1

    move-object/from16 v5, p2

    move/from16 v11, v24

    move/from16 v12, v25

    invoke-interface/range {v2 .. v23}, Lfad;->a(ILjava/lang/String;Lmzh;Lmjt;JJFIIZZZIIJIILjava/util/Map;)V

    return-void
.end method
