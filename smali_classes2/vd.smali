.class public Lvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Lvd;

.field public i:Lvd;

.field public j:I

.field public k:Lus;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/support/v7/widget/RecyclerView;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvd;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvd;->c:I

    iput v0, p0, Lvd;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lvd;->e:J

    iput v0, p0, Lvd;->f:I

    iput v0, p0, Lvd;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lvd;->h:Lvd;

    iput-object v1, p0, Lvd;->i:Lvd;

    iput-object v1, p0, Lvd;->q:Ljava/util/List;

    iput-object v1, p0, Lvd;->r:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lvd;->s:I

    iput-object v1, p0, Lvd;->k:Lus;

    iput-boolean v2, p0, Lvd;->l:Z

    iput v2, p0, Lvd;->m:I

    iput v0, p0, Lvd;->n:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvd;->a:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lvd;->d:I

    iput v0, p0, Lvd;->g:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget v0, p0, Lvd;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lvd;->j:I

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    iget v0, p0, Lvd;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lvd;->c:I

    iput v0, p0, Lvd;->d:I

    :goto_0
    iget v0, p0, Lvd;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvd;->c:I

    iput v0, p0, Lvd;->g:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    iput v0, p0, Lvd;->g:I

    :goto_1
    iget p2, p0, Lvd;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lvd;->c:I

    iget-object p1, p0, Lvd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lul;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lul;->e:Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-eqz p1, :cond_2

    iget v1, p0, Lvd;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvd;->q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvd;->r:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lvd;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    nop

    invoke-virtual {p0, v0}, Lvd;->b(I)V

    return-void
.end method

.method final a(Lus;Z)V
    .locals 0

    iput-object p1, p0, Lvd;->k:Lus;

    iput-boolean p2, p0, Lvd;->l:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, Lvd;->s:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lvd;->s:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lvd;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lvd;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lvd;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lvd;->j:I

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget p1, p0, Lvd;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lvd;->j:I

    :cond_4
    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lvd;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lvd;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Lvd;->j:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lvd;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lvd;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvd;->c:I

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lvd;->o:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionFor(Lvd;)I

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lvd;->k:Lus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lvd;->k:Lus;

    invoke-virtual {v0, p0}, Lus;->b(Lvd;)V

    return-void
.end method

.method final g()Z
    .locals 1

    iget v0, p0, Lvd;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 1

    iget v0, p0, Lvd;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lvd;->j:I

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lvd;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lvd;->j:I

    return-void
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lvd;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final k()Z
    .locals 1

    iget v0, p0, Lvd;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lvd;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lvd;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lvd;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 2

    iget-object v0, p0, Lvd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lvd;->o:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final p()V
    .locals 1

    iget-object v0, p0, Lvd;->q:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget v0, p0, Lvd;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lvd;->j:I

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget v0, p0, Lvd;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, Lvd;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->r:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lvd;->p:Ljava/util/List;

    return-object v0
.end method

.method final r()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lvd;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lvd;->c:I

    iput v1, p0, Lvd;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lvd;->e:J

    iput v1, p0, Lvd;->g:I

    iput v0, p0, Lvd;->s:I

    const/4 v2, 0x0

    iput-object v2, p0, Lvd;->h:Lvd;

    iput-object v2, p0, Lvd;->i:Lvd;

    invoke-virtual {p0}, Lvd;->p()V

    iput v0, p0, Lvd;->m:I

    iput v1, p0, Lvd;->n:I

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Lvd;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lvd;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lvd;->a:Landroid/view/View;

    invoke-static {v0}, Ljm;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lvd;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ViewHolder"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvd;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lvd;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvd;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvd;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvd;->l:Z

    if-nez v0, :cond_1

    const-string v0, "[attachedScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[changeScrap]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lvd;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lvd;->l()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lvd;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lvd;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lvd;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lvd;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lvd;->s()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvd;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v0, p0, Lvd;->j:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lvd;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    nop

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lvd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    nop

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
