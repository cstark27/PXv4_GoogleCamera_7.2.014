.class public final Lkfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;
.implements Lkfd;
.implements Lkfe;
.implements Lkff;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/os/Handler;

.field public volatile e:Landroid/view/View;

.field public volatile f:I

.field public volatile g:Ljava/lang/String;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final synthetic j:Lkfb;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private volatile n:I

.field private volatile o:I

.field private volatile p:Z

.field private volatile q:I

.field private volatile r:I

.field private volatile s:I

.field private volatile t:Z

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lkfb;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkfa;->j:Lkfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    iput p1, p0, Lkfa;->r:I

    iput p1, p0, Lkfa;->s:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkfa;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkfa;->i:Ljava/lang/Object;

    iput-object p2, p0, Lkfa;->k:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkfa;->l:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkfa;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkfa;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkfa;->b:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lkfa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lkfa;->d:Landroid/os/Handler;

    iput p1, p0, Lkfa;->f:I

    iput p1, p0, Lkfa;->q:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkfa;->t:Z

    iput-boolean p2, p0, Lkfa;->v:Z

    iput-boolean p1, p0, Lkfa;->w:Z

    const-string p2, ""

    iput-object p2, p0, Lkfa;->g:Ljava/lang/String;

    iput-boolean p1, p0, Lkfa;->p:Z

    iput p1, p0, Lkfa;->z:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkfd;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkfa;->a(Landroid/view/View;I)Lkfd;

    return-object p0
.end method

.method public final a(Landroid/view/View;I)Lkfd;
    .locals 0

    iput-object p1, p0, Lkfa;->e:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Lkfa;->n:I

    iput p2, p0, Lkfa;->y:I

    return-object p0
.end method

.method public final a()Lkfe;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkfa;->o:I

    return-object p0
.end method

.method public final a(I)Lkff;
    .locals 0

    iput p1, p0, Lkfa;->z:I

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkff;
    .locals 1

    iget-object v0, p0, Lkfa;->m:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lpky;)Lkff;
    .locals 1

    iget-object v0, p0, Lkfa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Lkff;
    .locals 0

    iput-boolean p1, p0, Lkfa;->t:Z

    return-object p0
.end method

.method public final a(Lker;Lkfh;)V
    .locals 1

    iget-object p1, p1, Lker;->a:Lkfu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkfu;->a(Z)V

    iget-boolean p1, p0, Lkfa;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkfa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p2}, Lkfh;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)Lkfd;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkfa;->c(Landroid/view/View;I)Lkfd;

    return-object p0
.end method

.method public final b(Landroid/view/View;I)Lkfd;
    .locals 0

    iput-object p1, p0, Lkfa;->e:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, Lkfa;->n:I

    iput p2, p0, Lkfa;->y:I

    return-object p0
.end method

.method public final b()Lkfe;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkfa;->o:I

    return-object p0
.end method

.method public final b(I)Lkff;
    .locals 0

    iput p1, p0, Lkfa;->f:I

    return-object p0
.end method

.method public final c(Landroid/view/View;I)Lkfd;
    .locals 0

    iput-object p1, p0, Lkfa;->e:Landroid/view/View;

    const/4 p1, 0x3

    iput p1, p0, Lkfa;->n:I

    iput p2, p0, Lkfa;->x:I

    return-object p0
.end method

.method public final c()Lkfe;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkfa;->o:I

    return-object p0
.end method

.method public final c(I)Lkff;
    .locals 0

    iput p1, p0, Lkfa;->q:I

    return-object p0
.end method

.method public final d(Landroid/view/View;I)Lkfd;
    .locals 0

    iput-object p1, p0, Lkfa;->e:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Lkfa;->n:I

    iput p2, p0, Lkfa;->x:I

    return-object p0
.end method

.method public final d()Lkff;
    .locals 3

    iget-object v0, p0, Lkfa;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lkfa;->z:I

    return-object p0
.end method

.method public final e()Lkff;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfa;->v:Z

    return-object p0
.end method

.method public final f()Lmjr;
    .locals 9

    iget-object v0, p0, Lkfa;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkfa;->k:Ljava/lang/String;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1402cd

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkfa;->e:Landroid/view/View;

    new-instance v1, Lkfl;

    invoke-direct {v1, v0}, Lkfl;-><init>(Landroid/view/View;)V

    new-instance v0, Lker;

    iget v4, p0, Lkfa;->n:I

    iget-object v5, p0, Lkfa;->e:Landroid/view/View;

    iget v6, p0, Lkfa;->o:I

    iget v7, p0, Lkfa;->x:I

    iget v8, p0, Lkfa;->y:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lker;-><init>(Landroid/view/View;ILandroid/view/View;III)V

    iget v2, p0, Lkfa;->r:I

    int-to-long v2, v2

    iget-object v4, v0, Lker;->a:Lkfu;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, v4, Lkfu;->r:J

    :goto_0
    iget v2, p0, Lkfa;->s:I

    int-to-long v2, v2

    iget-object v4, v0, Lker;->a:Lkfu;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v2, v4, Lkfu;->s:J

    :goto_1
    iget v2, p0, Lkfa;->q:I

    int-to-long v2, v2

    iget-object v4, v0, Lker;->a:Lkfu;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-wide v2, v4, Lkfu;->q:J

    :goto_2
    iget-boolean v2, p0, Lkfa;->t:Z

    iget-object v3, v0, Lker;->a:Lkfu;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v2, v3, Lkfu;->f:Z

    :goto_3
    iget v2, p0, Lkfa;->z:I

    iget-object v3, v3, Lkfu;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, p0, Lkfa;->u:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkfa;->j:Lkfb;

    iget-object v2, v2, Lkfb;->c:Lnct;

    iget-object v3, v0, Lker;->a:Lkfu;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iput-object v2, v3, Lkfu;->p:Lnct;

    :cond_5
    :goto_4
    iget-object v2, p0, Lkfa;->l:Ljava/util/List;

    iget-object v3, v0, Lker;->a:Lkfu;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iput-object v2, v3, Lkfu;->u:Ljava/util/List;

    :goto_5
    iget-object v2, v1, Lkfl;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lkfl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v1, Lkfl;->e:Z

    if-nez v4, :cond_8

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lkfl;->e:Z

    new-instance v4, Lkfj;

    invoke-direct {v4, v1, v3}, Lkfj;-><init>(Lkfl;Landroid/view/ViewTreeObserver;)V

    iput-object v4, v1, Lkfl;->f:Lmjr;

    monitor-exit v2

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    new-instance v2, Lket;

    invoke-direct {v2, p0, v0, v1}, Lket;-><init>(Lkfa;Lker;Lkfh;)V

    iget-object v3, v1, Lkfl;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkeu;

    invoke-direct {v2, p0, v0, v1}, Lkeu;-><init>(Lkfa;Lker;Lkfh;)V

    iget-object v3, v1, Lkfl;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lkfa;->m:Ljava/util/List;

    iget-object v3, v0, Lker;->a:Lkfu;

    iget-object v4, v3, Lkfu;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v3, Lkfu;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lkev;

    invoke-direct {v2, p0, v0}, Lkev;-><init>(Lkfa;Lker;)V

    iget-object v3, v0, Lker;->b:Lqqh;

    invoke-static {v3}, Lqoz;->c(Lqpq;)Lqoz;

    move-result-object v3

    sget-object v4, Lqou;->a:Lqou;

    invoke-virtual {v3, v2, v4}, Lqoz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lkfa;->j:Lkfb;

    iget-object v2, v2, Lkfb;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkew;

    invoke-direct {v2, p0, v0, v1}, Lkew;-><init>(Lkfa;Lker;Lkfh;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lkff;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfa;->u:Z

    return-object p0
.end method

.method public final h()Lkff;
    .locals 1

    const/16 v0, 0x190

    iput v0, p0, Lkfa;->r:I

    return-object p0
.end method

.method public final i()Lkff;
    .locals 1

    const/16 v0, 0x12c

    iput v0, p0, Lkfa;->s:I

    return-object p0
.end method
