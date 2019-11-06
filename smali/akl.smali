.class public final Lakl;
.super Laxy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field public final a:Landroid/content/Context;

.field public b:Lakp;

.field public c:Lakl;

.field public d:Z

.field private final u:Lako;

.field private final v:Ljava/lang/Class;

.field private final w:Lakb;

.field private x:Ljava/lang/Object;

.field private y:Ljava/util/List;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    sget-object v1, Lano;->b:Lano;

    invoke-virtual {v0, v1}, Laxy;->a(Lano;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    sget-object v1, Lakd;->d:Lakd;

    invoke-virtual {v0, v1}, Laxy;->a(Lakd;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    invoke-virtual {v0}, Laxy;->i()Laxy;

    move-result-object v0

    check-cast v0, Layf;

    return-void
.end method

.method protected constructor <init>(Lajy;Lako;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Laxy;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakl;->d:Z

    iput-object p2, p0, Lakl;->u:Lako;

    iput-object p3, p0, Lakl;->v:Ljava/lang/Class;

    iput-object p4, p0, Lakl;->a:Landroid/content/Context;

    iget-object p4, p2, Lako;->a:Lajy;

    iget-object p4, p4, Lajy;->c:Lakb;

    iget-object v0, p4, Lakb;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakp;

    if-nez v0, :cond_1

    iget-object p4, p4, Lakb;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakp;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lakb;->a:Lakp;

    :goto_1
    iput-object v0, p0, Lakl;->b:Lakp;

    iget-object p1, p1, Lajy;->c:Lakb;

    iput-object p1, p0, Lakl;->w:Lakb;

    iget-object p1, p2, Lako;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laye;

    if-eqz p3, :cond_3

    iget-object p4, p0, Lakl;->y:Ljava/util/List;

    if-nez p4, :cond_4

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lakl;->y:Ljava/util/List;

    :cond_4
    iget-object p4, p0, Lakl;->y:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lako;->g()Layf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakl;->a(Laxy;)Lakl;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lays;Laye;Laxy;Layc;Lakp;Lakd;IILjava/util/concurrent/Executor;)Laya;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v17, p10

    iget-object v2, v0, Lakl;->a:Landroid/content/Context;

    iget-object v1, v0, Lakl;->w:Lakb;

    move-object v3, v1

    iget-object v5, v0, Lakl;->x:Ljava/lang/Object;

    iget-object v6, v0, Lakl;->v:Ljava/lang/Class;

    iget-object v13, v0, Lakl;->y:Ljava/util/List;

    iget-object v15, v1, Lakb;->f:Lanv;

    move-object/from16 v1, p6

    iget-object v1, v1, Lakp;->a:Lazc;

    move-object/from16 v16, v1

    new-instance v18, Layh;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Layh;-><init>(Landroid/content/Context;Lakb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Laxy;IILakd;Lays;Laye;Ljava/util/List;Layc;Lanv;Lazc;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method private final a(Ljava/lang/Object;Lays;Laye;Layc;Lakp;Lakd;IILaxy;Ljava/util/concurrent/Executor;)Laya;
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v4, p9

    iget-object v0, v11, Lakl;->c:Lakl;

    if-eqz v0, :cond_8

    iget-boolean v1, v11, Lakl;->A:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lakl;->b:Lakp;

    iget-boolean v2, v0, Lakl;->d:Z

    if-nez v2, :cond_0

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p5

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laxy;->b(I)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v11, Lakl;->c:Lakl;

    iget-object v0, v0, Laxy;->g:Lakd;

    move-object/from16 v18, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lakk;->b:[I

    invoke-virtual/range {p6 .. p6}, Lakd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v12, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v11, Laxy;->g:Lakd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lakd;->a:Lakd;

    goto :goto_2

    :cond_4
    sget-object v0, Lakd;->b:Lakd;

    goto :goto_2

    :cond_5
    sget-object v0, Lakd;->c:Lakd;

    :goto_2
    move-object/from16 v18, v0

    :goto_3
    iget-object v0, v11, Lakl;->c:Lakl;

    iget v1, v0, Laxy;->l:I

    iget v0, v0, Laxy;->k:I

    invoke-static/range {p7 .. p8}, Lazw;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, Lakl;->c:Lakl;

    iget v3, v2, Laxy;->l:I

    iget v2, v2, Laxy;->k:I

    invoke-static {v3, v2}, Lazw;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v0, v4, Laxy;->l:I

    iget v1, v4, Laxy;->k:I

    move/from16 v19, v0

    move/from16 v20, v1

    goto :goto_4

    :cond_6
    move/from16 v20, v0

    move/from16 v19, v1

    :goto_4
    new-instance v15, Layi;

    move-object/from16 v13, p1

    move-object/from16 v5, p4

    invoke-direct {v15, v13, v5}, Layi;-><init>(Ljava/lang/Object;Layc;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lakl;->a(Ljava/lang/Object;Lays;Laye;Laxy;Layc;Lakp;Lakd;IILjava/util/concurrent/Executor;)Laya;

    move-result-object v0

    iput-boolean v12, v11, Lakl;->A:Z

    iget-object v1, v11, Lakl;->c:Lakl;

    move-object v12, v1

    move-object/from16 v14, p2

    move-object v2, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lakl;->a(Ljava/lang/Object;Lays;Laye;Layc;Lakp;Lakd;IILaxy;Ljava/util/concurrent/Executor;)Laya;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v11, Lakl;->A:Z

    iput-object v0, v2, Layi;->a:Laya;

    iput-object v1, v2, Layi;->b:Laya;

    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v13, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lakl;->a(Ljava/lang/Object;Lays;Laye;Laxy;Layc;Lakp;Lakd;IILjava/util/concurrent/Executor;)Laya;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lays;Laye;Laxy;Ljava/util/concurrent/Executor;)Lays;
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, Lakl;->z:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Lakl;->b:Lakp;

    iget-object v6, v13, Laxy;->g:Lakd;

    iget v7, v13, Laxy;->l:I

    iget v8, v13, Laxy;->k:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lakl;->a(Ljava/lang/Object;Lays;Laye;Layc;Lakp;Lakd;IILaxy;Ljava/util/concurrent/Executor;)Laya;

    move-result-object v0

    invoke-interface {p1}, Lays;->a()Laya;

    move-result-object v1

    invoke-interface {v0, v1}, Laya;->a(Laya;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Laxy;->j:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Laya;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {v1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    invoke-interface {v0}, Laya;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Laya;->a()V

    :cond_1
    return-object v12

    :cond_2
    iget-object v1, v11, Lakl;->u:Lako;

    invoke-virtual {v1, p1}, Lako;->a(Lays;)V

    invoke-interface {p1, v0}, Lays;->a(Laya;)V

    iget-object v1, v11, Lakl;->u:Lako;

    invoke-virtual {v1, p1, v0}, Lako;->a(Lays;Laya;)V

    return-object v12

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lakl;
    .locals 2

    invoke-super {p0}, Laxy;->b()Laxy;

    move-result-object v0

    check-cast v0, Lakl;

    iget-object v1, v0, Lakl;->b:Lakp;

    invoke-virtual {v1}, Lakp;->a()Lakp;

    move-result-object v1

    iput-object v1, v0, Lakl;->b:Lakp;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lakl;
    .locals 0

    invoke-virtual {p0, p1}, Lakl;->a(Ljava/lang/Object;)V

    sget-object p1, Lano;->a:Lano;

    invoke-static {p1}, Layf;->b(Lano;)Layf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakl;->a(Laxy;)Lakl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laxy;)Lakl;
    .locals 0

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Laxy;->b(Laxy;)Laxy;

    move-result-object p1

    check-cast p1, Lakl;

    return-object p1
.end method

.method public final a(II)Laxz;
    .locals 1

    new-instance v0, Layd;

    invoke-direct {v0, p1, p2}, Layd;-><init>(II)V

    sget-object p1, Lazq;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v0, p0, p1}, Lakl;->a(Lays;Laye;Laxy;Ljava/util/concurrent/Executor;)Lays;

    move-result-object p1

    check-cast p1, Laxz;

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;)Layv;
    .locals 3

    invoke-static {}, Lazw;->a()V

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Laxy;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laxy;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lakk;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lakl;->a()Lakl;

    move-result-object v0

    invoke-virtual {v0}, Laxy;->d()Laxy;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lakl;->a()Lakl;

    move-result-object v0

    sget-object v1, Lauh;->a:Lauh;

    new-instance v2, Laup;

    invoke-direct {v2}, Laup;-><init>()V

    invoke-virtual {v0, v1, v2}, Laxy;->c(Lauh;Lalr;)Laxy;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lakl;->a()Lakl;

    move-result-object v0

    invoke-virtual {v0}, Laxy;->d()Laxy;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lakl;->a()Lakl;

    move-result-object v0

    sget-object v1, Lauh;->c:Lauh;

    new-instance v2, Latv;

    invoke-direct {v2}, Latv;-><init>()V

    invoke-virtual {v0, v1, v2}, Laxy;->a(Lauh;Lalr;)Laxy;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lakl;->v:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Layk;

    invoke-direct {v1, p1}, Layk;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Layp;

    invoke-direct {v1, p1}, Layp;-><init>(Landroid/widget/ImageView;)V

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    sget-object v2, Lazq;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, p1, v0, v2}, Lakl;->a(Lays;Laye;Laxy;Ljava/util/concurrent/Executor;)Lays;

    move-result-object p1

    check-cast p1, Layv;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lays;)V
    .locals 2

    sget-object v0, Lazq;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p0, v0}, Lakl;->a(Lays;Laye;Laxy;Ljava/util/concurrent/Executor;)Lays;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lakl;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakl;->z:Z

    return-void
.end method

.method public final bridge synthetic b()Laxy;
    .locals 1

    invoke-virtual {p0}, Lakl;->a()Lakl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Laxy;)Laxy;
    .locals 0

    invoke-virtual {p0, p1}, Lakl;->a(Laxy;)Lakl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lakl;->a()Lakl;

    move-result-object v0

    return-object v0
.end method
