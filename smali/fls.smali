.class public final Lfls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnct;

.field private final b:Lkor;

.field private final c:Lmyp;


# direct methods
.method public constructor <init>(Lnct;Lmyp;Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfls;->a:Lnct;

    iput-object p2, p0, Lfls;->c:Lmyp;

    iput-object p3, p0, Lfls;->b:Lkor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfls;->b:Lkor;

    iget-object v2, v0, Lfls;->c:Lmyp;

    invoke-interface {v2}, Lmyp;->N()Lmzh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkor;->a(Lmzh;)Z

    move-result v1

    iget-object v2, v0, Lfls;->a:Lnct;

    invoke-interface {v2}, Lnct;->a()Lmjp;

    move-result-object v2

    sget-object v3, Lmjp;->b:Lmjp;

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    sget-object v3, Lmjp;->d:Lmjp;

    if-eq v2, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loas;

    if-nez v1, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    sget-object v7, Loas;->a:Loas;

    goto :goto_2

    :cond_3
    sget-object v7, Loas;->b:Loas;

    :goto_2
    invoke-virtual {v7}, Loas;->b()[F

    move-result-object v7

    const/16 v8, 0x9

    new-array v8, v8, [F

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x3

    if-lt v9, v10, :cond_4

    invoke-static {v8}, Loas;->a([F)Loas;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-lt v11, v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_6

    mul-int/lit8 v13, v9, 0x3

    add-int v14, v13, v11

    aget v15, v8, v14

    iget-object v4, v6, Loas;->c:[F

    mul-int/lit8 v16, v12, 0x3

    add-int v16, v16, v11

    aget v4, v4, v16

    add-int/2addr v13, v12

    aget v13, v7, v13

    mul-float v4, v4, v13

    add-float/2addr v15, v4

    aput v15, v8, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    return-object v2
.end method
