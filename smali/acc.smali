.class public abstract Lacc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final o:[I

.field private static final q:Ljava/lang/ThreadLocal;

.field private static final v:Ldki;


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lacm;

.field public f:Lacm;

.field public g:Lacj;

.field public final h:[I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lfid;

.field public n:Ldki;

.field private final p:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lacc;->o:[I

    new-instance v0, Ldki;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldki;-><init>(B)V

    sput-object v0, Lacc;->v:Ldki;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lacc;->q:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacc;->p:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacc;->a:J

    iput-wide v0, p0, Lacc;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacc;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacc;->d:Ljava/util/ArrayList;

    new-instance v0, Lacm;

    invoke-direct {v0}, Lacm;-><init>()V

    iput-object v0, p0, Lacc;->e:Lacm;

    new-instance v0, Lacm;

    invoke-direct {v0}, Lacm;-><init>()V

    iput-object v0, p0, Lacc;->f:Lacm;

    const/4 v0, 0x0

    iput-object v0, p0, Lacc;->g:Lacj;

    sget-object v1, Lacc;->o:[I

    iput-object v1, p0, Lacc;->h:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacc;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lacc;->r:I

    iput-boolean v1, p0, Lacc;->s:Z

    iput-boolean v1, p0, Lacc;->t:Z

    iput-object v0, p0, Lacc;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacc;->u:Ljava/util/ArrayList;

    sget-object v0, Lacc;->v:Ldki;

    iput-object v0, p0, Lacc;->n:Ldki;

    return-void
.end method

.method private static a(Lacm;Landroid/view/View;Lacl;)V
    .locals 4

    iget-object v0, p0, Lacm;->a:Lhw;

    invoke-virtual {v0, p1, p2}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lacm;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lacm;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lacm;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljm;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lacm;->d:Lhw;

    invoke-virtual {v1, p2}, Lip;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacm;->d:Lhw;

    invoke-virtual {v1, p2, v0}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lacm;->d:Lhw;

    invoke-virtual {v1, p2, p1}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Lacm;->c:Lic;

    iget-boolean v3, p2, Lic;->b:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lic;->a()V

    :goto_2
    iget-object v3, p2, Lic;->c:[J

    iget p2, p2, Lic;->e:I

    invoke-static {v3, p2, v1, v2}, Lia;->a([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    iget-object p1, p0, Lacm;->c:Lic;

    invoke-virtual {p1, v1, v2}, Lic;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljm;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Lacm;->c:Lic;

    invoke-virtual {p0, v1, v2, v0}, Lic;->a(JLjava/lang/Object;)V

    return-void

    :cond_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljm;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Lacm;->c:Lic;

    invoke-virtual {p0, v1, v2, p1}, Lic;->a(JLjava/lang/Object;)V

    return-void

    :cond_6
    return-void
.end method

.method private static a(Lacl;Lacl;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lacl;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lacl;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_2

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :goto_2
    return p2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method

.method public static b()Lhw;
    .locals 2

    sget-object v0, Lacc;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw;

    if-nez v0, :cond_0

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sget-object v1, Lacc;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    new-instance v0, Lacl;

    invoke-direct {v0, p1}, Lacl;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lacc;->a(Lacl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lacc;->b(Lacl;)V

    :goto_0
    iget-object v1, v0, Lacl;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lacc;->c(Lacl;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lacc;->e:Lacm;

    invoke-static {v1, p1, v0}, Lacc;->a(Lacm;Landroid/view/View;Lacl;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lacc;->f:Lacm;

    invoke-static {v1, p1, v0}, Lacc;->a(Lacm;Landroid/view/View;Lacl;)V

    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lacc;->c(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Lacl;
    .locals 1

    iget-object v0, p0, Lacc;->g:Lacj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lacc;->a(Landroid/view/View;Z)Lacl;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lacc;->f:Lacm;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lacc;->e:Lacm;

    :goto_0
    iget-object p2, p2, Lacm;->a:Lhw;

    invoke-virtual {p2, p1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacl;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lacl;Lacl;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lacc;->b:J

    const-string v2, ") "

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lacc;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Lacc;->a:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lacc;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lacc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lacc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lacc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    nop

    move-object v0, p1

    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lacc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_6

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lacc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lacc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :goto_4
    iget-object v0, p0, Lacc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_7

    goto :goto_6

    :cond_7
    if-gtz v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lacc;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lacc;->b:J

    return-void
.end method

.method public a(Lacb;)V
    .locals 1

    iget-object v0, p0, Lacc;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacc;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lacc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Lacl;)V
.end method

.method protected a(Landroid/view/ViewGroup;Lacm;Lacm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v6, p0

    invoke-static {}, Lacc;->b()Lhw;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_11

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacl;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacl;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lacl;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lacl;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move/from16 p2, v9

    goto/16 :goto_a

    :cond_4
    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v0, v1}, Lacc;->a(Lacl;Lacl;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move/from16 p2, v9

    goto/16 :goto_a

    :cond_6
    :goto_3
    move-object/from16 v14, p1

    invoke-virtual {v6, v14, v0, v1}, Lacc;->a(Landroid/view/ViewGroup;Lacl;Lacl;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_7

    iget-object v0, v0, Lacl;->b:Landroid/view/View;

    move-object/from16 v15, p3

    move-object v1, v0

    move-object v10, v3

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_7
    iget-object v0, v1, Lacl;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lacc;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    array-length v4, v1

    if-lez v4, :cond_e

    new-instance v4, Lacl;

    invoke-direct {v4, v0}, Lacl;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Lacm;->a:Lhw;

    invoke-virtual {v5, v0}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacl;

    if-nez v5, :cond_8

    move-object/from16 v16, v3

    goto :goto_6

    :cond_8
    nop

    const/4 v2, 0x0

    :goto_5
    array-length v10, v1

    if-ge v2, v10, :cond_9

    iget-object v10, v4, Lacl;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move-object/from16 v17, v1

    iget-object v1, v5, Lacl;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_5

    :cond_9
    move-object/from16 v16, v3

    :goto_6
    iget v1, v7, Lip;->b:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_d

    invoke-virtual {v7, v2}, Lip;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v7, v3}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laca;

    iget-object v5, v3, Laca;->c:Lacl;

    if-nez v5, :cond_b

    :cond_a
    goto :goto_8

    :cond_b
    iget-object v5, v3, Laca;->a:Landroid/view/View;

    if-ne v5, v0, :cond_a

    iget-object v5, v3, Laca;->b:Ljava/lang/String;

    iget-object v10, v6, Lacc;->p:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v3, v3, Laca;->c:Lacl;

    invoke-virtual {v3, v4}, Lacl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v0

    move-object v5, v4

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    move-object v1, v0

    move-object v5, v4

    move-object/from16 v10, v16

    goto :goto_9

    :cond_e
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object v1, v0

    move-object/from16 v10, v16

    goto/16 :goto_4

    :goto_9
    if-eqz v10, :cond_f

    new-instance v4, Laca;

    iget-object v2, v6, Lacc;->p:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lacr;->a(Landroid/view/View;)Lacx;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v3, p0

    move/from16 p2, v9

    move-object v9, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Laca;-><init>(Landroid/view/View;Ljava/lang/String;Lacc;Lacx;Lacl;)V

    invoke-virtual {v7, v10, v9}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lacc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move/from16 p2, v9

    goto :goto_a

    :cond_10
    move-object/from16 v15, p3

    move/from16 p2, v9

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p2

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v2, v6, Lacc;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v2, v4

    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Lacc;->a(Z)V

    iget-object v0, p0, Lacc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lacc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lacc;->c(Landroid/view/View;Z)V

    return-void

    :cond_1
    nop

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lacc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lacc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lacl;

    invoke-direct {v3, v2}, Lacl;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lacc;->a(Lacl;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lacc;->b(Lacl;)V

    :goto_2
    iget-object v4, v3, Lacl;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lacc;->c(Lacl;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Lacc;->e:Lacm;

    invoke-static {v4, v2, v3}, Lacc;->a(Lacm;Landroid/view/View;Lacl;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lacc;->f:Lacm;

    invoke-static {v4, v2, v3}, Lacc;->a(Lacm;Landroid/view/View;Lacl;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    nop

    :goto_4
    iget-object p1, p0, Lacc;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Lacc;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lacl;

    invoke-direct {v0, p1}, Lacl;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lacc;->a(Lacl;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lacc;->b(Lacl;)V

    :goto_5
    iget-object v2, v0, Lacl;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lacc;->c(Lacl;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Lacc;->e:Lacm;

    invoke-static {v2, p1, v0}, Lacc;->a(Lacm;Landroid/view/View;Lacl;)V

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lacc;->f:Lacm;

    invoke-static {v2, p1, v0}, Lacc;->a(Lacm;Landroid/view/View;Lacl;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public a(Ldki;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lacc;->v:Ldki;

    iput-object p1, p0, Lacc;->n:Ldki;

    return-void

    :cond_0
    iput-object p1, p0, Lacc;->n:Ldki;

    return-void
.end method

.method public a(Lfid;)V
    .locals 0

    iput-object p1, p0, Lacc;->m:Lfid;

    return-void
.end method

.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacc;->e:Lacm;

    iget-object p1, p1, Lacm;->a:Lhw;

    invoke-virtual {p1}, Lip;->clear()V

    iget-object p1, p0, Lacc;->e:Lacm;

    iget-object p1, p1, Lacm;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lacc;->e:Lacm;

    iget-object p1, p1, Lacm;->c:Lic;

    invoke-virtual {p1}, Lic;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lacc;->f:Lacm;

    iget-object p1, p1, Lacm;->a:Lhw;

    invoke-virtual {p1}, Lip;->clear()V

    iget-object p1, p0, Lacc;->f:Lacm;

    iget-object p1, p1, Lacm;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lacc;->f:Lacm;

    iget-object p1, p1, Lacm;->c:Lic;

    invoke-virtual {p1}, Lic;->c()V

    return-void
.end method

.method public a(Lacl;Lacl;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lacc;->a()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lacl;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lacc;->a(Lacl;Lacl;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Lacc;->a(Lacl;Lacl;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    nop

    :goto_1
    return v1
.end method

.method final a(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lacc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lacc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    :goto_0
    iget-object v1, p0, Lacc;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final b(Landroid/view/View;Z)Lacl;
    .locals 5

    iget-object v0, p0, Lacc;->g:Lacj;

    if-nez v0, :cond_7

    if-eqz p2, :cond_0

    iget-object v0, p0, Lacc;->i:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacc;->j:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacl;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lacl;->b:Landroid/view/View;

    if-eq v4, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    const/4 v3, -0x1

    nop

    :cond_3
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, p0, Lacc;->i:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lacc;->j:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lacl;

    :goto_3
    return-object v1

    :cond_6
    nop

    return-object v1

    :cond_7
    invoke-virtual {v0, p1, p2}, Lacc;->b(Landroid/view/View;Z)Lacl;

    move-result-object p1

    return-object p1
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lacc;->a:J

    return-void
.end method

.method public b(Lacb;)V
    .locals 1

    iget-object v0, p0, Lacc;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lacc;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lacc;->l:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public abstract b(Lacl;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lacc;->t:Z

    if-nez v0, :cond_4

    invoke-static {}, Lacc;->b()Lhw;

    move-result-object v0

    iget v1, v0, Lip;->b:I

    invoke-static {p1}, Lacr;->a(Landroid/view/View;)Lacx;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Lip;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laca;

    iget-object v3, v2, Laca;->a:Landroid/view/View;

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v2, v2, Laca;->d:Lacx;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lip;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lacc;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lacc;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    invoke-interface {v2}, Lacb;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacc;->s:Z

    :cond_4
    return-void
.end method

.method protected c()V
    .locals 10

    invoke-virtual {p0}, Lacc;->d()V

    invoke-static {}, Lacc;->b()Lhw;

    move-result-object v0

    iget-object v1, p0, Lacc;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lip;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lacc;->d()V

    if-eqz v4, :cond_3

    new-instance v5, Laby;

    invoke-direct {v5, p0, v0}, Laby;-><init>(Lacc;Lhw;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Lacc;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_1
    iget-wide v5, p0, Lacc;->a:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :goto_2
    new-instance v5, Labz;

    invoke-direct {v5, p0}, Labz;-><init>(Lacc;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lacc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lacc;->e()V

    return-void
.end method

.method public c(Lacl;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lacc;->s:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lacc;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lacc;->b()Lhw;

    move-result-object v0

    iget v2, v0, Lip;->b:I

    invoke-static {p1}, Lacr;->a(Landroid/view/View;)Lacx;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Lip;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laca;

    iget-object v4, v3, Laca;->a:Landroid/view/View;

    if-nez v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v3, v3, Laca;->d:Lacx;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lip;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lacc;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lacc;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacb;

    invoke-interface {v3}, Lacb;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    nop

    iput-boolean v1, p0, Lacc;->s:Z

    :cond_4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lacc;->f()Lacc;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    iget v0, p0, Lacc;->r:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lacc;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lacc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacb;

    invoke-interface {v4}, Lacb;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    iput-boolean v1, p0, Lacc;->t:Z

    :goto_1
    iget v0, p0, Lacc;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacc;->r:I

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lacc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final e()V
    .locals 5

    iget v0, p0, Lacc;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lacc;->r:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lacc;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lacc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacb;

    invoke-interface {v4, p0}, Lacb;->a(Lacc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lacc;->e:Lacm;

    iget-object v2, v2, Lacm;->c:Lic;

    invoke-virtual {v2}, Lic;->b()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lacc;->e:Lacm;

    iget-object v2, v2, Lacm;->c:Lic;

    invoke-virtual {v2, v0}, Lic;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v1}, Ljm;->a(Landroid/view/View;Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lacc;->f:Lacm;

    iget-object v2, v2, Lacm;->c:Lic;

    invoke-virtual {v2}, Lic;->b()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lacc;->f:Lacm;

    iget-object v2, v2, Lacm;->c:Lic;

    invoke-virtual {v2, v0}, Lic;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2, v1}, Ljm;->a(Landroid/view/View;Z)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacc;->t:Z

    :cond_6
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lacc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lacc;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lacc;->u:Ljava/util/ArrayList;

    new-instance v2, Lacm;

    invoke-direct {v2}, Lacm;-><init>()V

    iput-object v2, v1, Lacc;->e:Lacm;

    new-instance v2, Lacm;

    invoke-direct {v2}, Lacm;-><init>()V

    iput-object v2, v1, Lacc;->f:Lacm;

    iput-object v0, v1, Lacc;->i:Ljava/util/ArrayList;

    iput-object v0, v1, Lacc;->j:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lacc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
