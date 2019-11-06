.class final synthetic Lewk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewl;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final d:Lpka;

.field private final e:Lnlm;


# direct methods
.method public constructor <init>(Lewl;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lpka;Lnlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->a:Lewl;

    iput-object p2, p0, Lewk;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lewk;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lewk;->d:Lpka;

    iput-object p5, p0, Lewk;->e:Lnlm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lewk;->a:Lewl;

    iget-object v1, p0, Lewk;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lewk;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lewk;->d:Lpka;

    iget-object v4, p0, Lewk;->e:Lnlm;

    iget-object v5, v0, Lewl;->a:Lewm;

    iget-object v5, v5, Lewm;->w:Ljyv;

    invoke-static {}, Lqsc;->a()Lqsb;

    move-result-object v6

    invoke-virtual {v6, v1}, Lqsb;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/4 v7, 0x7

    const/16 v8, 0x1a

    const/16 v9, 0x16

    const/16 v10, 0xb

    const/4 v11, 0x0

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    nop

    nop

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_0
    nop

    nop

    :goto_1
    invoke-virtual {v6, v1}, Lqsb;->a(I)V

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjy;

    goto/16 :goto_6

    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    iget v2, v4, Lnlm;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v4, Lnlm;->d:Lnlj;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lnlj;->b:Lnlj;

    :goto_2
    iget-object v2, v2, Lnlj;->a:Lqvg;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnli;

    iget v12, v4, Lnli;->b:I

    if-ne v12, v7, :cond_5

    iget-object v3, v4, Lnli;->c:Ljava/lang/Object;

    check-cast v3, Lqrp;

    goto :goto_3

    :cond_6
    nop

    nop

    :cond_7
    sget-object v2, Lnjy;->e:Lnjy;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    if-eq v1, v9, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_b

    sget-object v1, Lnjv;->c:Lnjv;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v11, v1, Lqus;->c:Z

    :cond_9
    iget-object v4, v1, Lqus;->b:Lqux;

    check-cast v4, Lnjv;

    iput-object v3, v4, Lnjv;->b:Lqrp;

    iget v3, v4, Lnjv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lnjv;->a:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lnjv;

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v11, v2, Lqus;->c:Z

    :cond_a
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lnjy;

    iput-object v1, v3, Lnjy;->b:Lnjv;

    iget v1, v3, Lnjy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lnjy;->a:I

    goto :goto_5

    :cond_b
    :goto_4
    if-ne v1, v10, :cond_d

    sget-object v1, Lnjx;->a:Lnjx;

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v11, v2, Lqus;->c:Z

    :cond_c
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lnjy;

    iput-object v1, v3, Lnjy;->c:Lnjx;

    iget v1, v3, Lnjy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lnjy;->a:I

    goto :goto_5

    :cond_d
    nop

    if-ne v1, v8, :cond_f

    sget-object v1, Lnjw;->a:Lnjw;

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v11, v2, Lqus;->c:Z

    :cond_e
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lnjy;

    iput-object v1, v3, Lnjy;->d:Lnjw;

    iget v1, v3, Lnjy;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lnjy;->a:I

    :cond_f
    :goto_5
    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lnjy;

    :goto_6
    invoke-virtual {v6, v1}, Lqsb;->a(Lnjy;)V

    invoke-virtual {v6}, Lqsb;->a()Lqsc;

    move-result-object v1

    iput-object v1, v5, Ljyv;->h:Lqsc;

    iget-object v1, v0, Lewl;->a:Lewm;

    iget-object v1, v1, Lewm;->l:Lfpw;

    sget-object v2, Lklx;->l:Lklx;

    invoke-interface {v1, v2}, Lfpw;->a(Lklx;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lewl;->a:Lewm;

    iget-object v0, v0, Lewm;->w:Ljyv;

    invoke-virtual {v0}, Ljyv;->c()V

    :cond_10
    return-void
.end method
