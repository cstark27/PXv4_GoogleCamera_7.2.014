.class final Lfth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:Lfub;


# direct methods
.method public constructor <init>(Lfub;Lqqh;)V
    .locals 0

    iput-object p1, p0, Lfth;->b:Lfub;

    iput-object p2, p0, Lfth;->a:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfth;->b:Lfub;

    iget-object v0, v0, Lfub;->s:Letn;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    iput-boolean v1, v0, Letn;->o:Z

    iget-object v2, v0, Letn;->c:Lets;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lets;->g:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v2, Lets;->g:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letr;

    iget-object v4, v4, Letr;->h:Leso;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Leso;->a()V

    :goto_1
    iget-object v4, v2, Lets;->g:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letr;

    iget-object v4, v4, Letr;->i:Leso;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Leso;->a()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lets;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    iget-object v2, v2, Lets;->f:Letq;

    invoke-virtual {v2}, Letq;->a()V

    :cond_3
    nop

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget v4, v0, Letn;->r:I

    aput v4, v3, v1

    iget v4, v0, Letn;->q:I

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v2, v0, Letn;->b:Letq;

    iget-object v3, v2, Letq;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    iget-object v2, v2, Letq;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leso;

    goto :goto_3

    :cond_4
    nop

    move-object v2, v4

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Leso;->a()V

    :goto_4
    iget-object v2, v0, Letn;->i:Lesr;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lesq;->b()V

    :goto_5
    iget-object v2, v0, Letn;->j:Leul;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lesq;->b()V

    :goto_6
    iget-object v2, v0, Letn;->k:Leuo;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lesq;->b()V

    :goto_7
    iget-object v2, v0, Letn;->l:Less;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lesq;->b()V

    :goto_8
    iget-object v2, v0, Letn;->m:Leum;

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lesq;->b()V

    :goto_9
    iget-object v2, v0, Letn;->a:Lesn;

    if-eqz v2, :cond_b

    check-cast v2, Leto;

    iget-object v2, v2, Leto;->f:Less;

    invoke-virtual {v2}, Lesq;->b()V

    :cond_b
    iget-object v2, v0, Letn;->h:Letv;

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    nop

    :goto_a
    iget-object v3, v2, Letv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_14

    iget-object v1, v2, Letv;->d:Leum;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lesq;->b()V

    :cond_d
    :goto_b
    iget-object v1, v0, Letn;->f:Lesm;

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Lest;->a()V

    :goto_c
    iget-object v1, v0, Letn;->g:Lesm;

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, v0, Letn;->f:Lesm;

    invoke-virtual {v1}, Lest;->a()V

    :goto_d
    iget-object v1, v0, Letn;->d:Letx;

    iget-object v2, v1, Letx;->g:Leun;

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Lesq;->b()V

    :goto_e
    iget-object v2, v1, Letx;->h:Leum;

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Lesq;->b()V

    :goto_f
    iget-object v2, v1, Letx;->e:Lest;

    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Lest;->a()V

    :goto_10
    iget-object v1, v1, Letx;->f:Lest;

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v1}, Lest;->a()V

    :goto_11
    iget-object v0, v0, Letn;->b:Letq;

    invoke-virtual {v0}, Letq;->a()V

    iget-object v0, p0, Lfth;->b:Lfub;

    iput-object v4, v0, Lfub;->s:Letn;

    iget-object v0, p0, Lfth;->a:Lqqh;

    invoke-virtual {v0, v4}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_14
    iget-object v3, v2, Letv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Letv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lest;

    invoke-virtual {v3}, Lest;->a()V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    return-void
.end method
