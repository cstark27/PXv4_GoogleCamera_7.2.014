.class public final Lkjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private final d:Lkjl;

.field private final e:Lkjk;

.field private final f:Ljava/util/Queue;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Preloader"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkjl;Lkjk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkjm;->b:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lkjm;->f:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjm;->h:Z

    iput-object p1, p0, Lkjm;->d:Lkjl;

    iput-object p2, p0, Lkjm;->e:Lkjk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkjm;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lkjm;->e:Lkjk;

    invoke-interface {v2, v1}, Lkjk;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkjm;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget-boolean p1, p0, Lkjm;->h:Z

    iget p3, p0, Lkjm;->g:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, p3, :cond_1

    if-ge p2, p3, :cond_0

    iput-boolean v1, p0, Lkjm;->h:Z

    move p3, p2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    const/4 p3, -0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lkjm;->h:Z

    move p3, p2

    :goto_0
    nop

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lkjm;->a()V

    :cond_2
    if-eq p3, p4, :cond_7

    iget-boolean p1, p0, Lkjm;->h:Z

    if-eqz p1, :cond_3

    iget p3, p0, Lkjm;->b:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 p4, p2, 0x5

    iget-object v0, p0, Lkjm;->d:Lkjl;

    invoke-interface {v0}, Lkjl;->h()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, -0x5

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p0, Lkjm;->c:I

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_1
    sget-object v0, Lkjm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "preload first="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " increasing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iput p4, p0, Lkjm;->b:I

    iput p3, p0, Lkjm;->c:I

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v0, p0, Lkjm;->d:Lkjl;

    invoke-interface {v0, p3, p4}, Lkjl;->b(II)Ljava/util/List;

    move-result-object p3

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_3
    iget-object p1, p0, Lkjm;->e:Lkjk;

    invoke-interface {p1, p3}, Lkjk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lkjm;->f:Ljava/util/Queue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkjm;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 p3, 0x6

    if-le p1, p3, :cond_7

    iget-object p1, p0, Lkjm;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p3, p0, Lkjm;->e:Lkjk;

    invoke-interface {p3, p1}, Lkjk;->b(Ljava/util/List;)V

    :cond_7
    :goto_4
    iput p2, p0, Lkjm;->g:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
