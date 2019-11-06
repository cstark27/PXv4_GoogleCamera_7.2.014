.class public Lag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:I

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public final g:Ljava/lang/Runnable;

.field private final h:Ll;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lag;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lag;->a:Ljava/lang/Object;

    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    iput-object v0, p0, Lag;->h:Ll;

    const/4 v0, 0x0

    iput v0, p0, Lag;->c:I

    sget-object v0, Lag;->b:Ljava/lang/Object;

    iput-object v0, p0, Lag;->e:Ljava/lang/Object;

    new-instance v0, Lad;

    invoke-direct {v0, p0}, Lad;-><init>(Lag;)V

    iput-object v0, p0, Lag;->g:Ljava/lang/Runnable;

    sget-object v0, Lag;->b:Ljava/lang/Object;

    iput-object v0, p0, Lag;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lag;->f:I

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb;->a()Lb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Laf;)V
    .locals 3

    iget-boolean v0, p1, Laf;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laf;->a(Z)V

    return-void

    :cond_0
    iget v0, p1, Laf;->c:I

    iget v1, p0, Lag;->f:I

    if-ge v0, v1, :cond_2

    iput v1, p1, Laf;->c:I

    iget-object p1, p1, Laf;->a:Lai;

    iget-object v0, p0, Lag;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lfi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  onLoadFinished in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Lff;

    iget-object v2, v2, Lff;->a:Lfu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    check-cast p1, Lff;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lff;->c:Z

    iget-object p1, p1, Lff;->b:Lfc;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lorj;

    iget-object v1, p1, Lorj;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    nop

    iget-object v1, p1, Lorj;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    nop

    iget-object p1, p1, Lorj;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method final a(Laf;)V
    .locals 3

    iget-boolean v0, p0, Lag;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lag;->i:Z

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->j:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lag;->b(Laf;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lag;->h:Ll;

    invoke-virtual {v1}, Ll;->a()Li;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Li;->a()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf;

    invoke-direct {p0, v2}, Lag;->b(Laf;)V

    iget-boolean v2, p0, Lag;->j:Z

    if-eqz v2, :cond_2

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lag;->j:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lag;->i:Z

    return-void

    :cond_4
    nop

    iput-boolean v1, p0, Lag;->j:Z

    return-void
.end method

.method public a(Lai;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lag;->h:Ll;

    invoke-virtual {v0, p1}, Ll;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laf;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laf;->a(Z)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ly;Lai;)V
    .locals 3

    const-string v0, "observe"

    invoke-static {v0}, Lag;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ly;->V()Lv;

    move-result-object v0

    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v0

    sget-object v1, Lu;->a:Lu;

    if-eq v0, v1, :cond_4

    new-instance v0, Lae;

    invoke-direct {v0, p0, p1, p2}, Lae;-><init>(Lag;Ly;Lai;)V

    iget-object v1, p0, Lag;->h:Ll;

    invoke-virtual {v1, p2}, Ll;->a(Ljava/lang/Object;)Lh;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p2, v0}, Ll;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, v2, Lh;->b:Ljava/lang/Object;

    :goto_0
    check-cast p2, Laf;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Laf;->a(Ly;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    invoke-interface {p1}, Ly;->V()Lv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv;->a(Lx;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method
