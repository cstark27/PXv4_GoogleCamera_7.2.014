.class public Lajc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajt;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/TreeSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/TreeSet;

.field public final h:Ljava/util/EnumSet;

.field public final i:Ljava/util/EnumSet;

.field public final j:Ljava/util/EnumSet;

.field public final k:Ljava/util/EnumSet;

.field public final l:Ljava/util/EnumSet;

.field public m:Lajs;

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field private final w:Lfnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajt;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Lajt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajc;->a:Lajt;

    return-void
.end method

.method public constructor <init>(Lajc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajc;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajc;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lajc;->d:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajc;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajc;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lajc;->g:Ljava/util/TreeSet;

    const-class v0, Laja;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lajc;->h:Ljava/util/EnumSet;

    const-class v0, Laiy;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lajc;->i:Ljava/util/EnumSet;

    const-class v0, Laiz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lajc;->j:Ljava/util/EnumSet;

    const-class v0, Lajb;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lajc;->k:Ljava/util/EnumSet;

    const-class v0, Laix;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lajc;->l:Ljava/util/EnumSet;

    iget-object v0, p0, Lajc;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lajc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajc;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lajc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajc;->d:Ljava/util/TreeSet;

    iget-object v1, p1, Lajc;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajc;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lajc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajc;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lajc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajc;->g:Ljava/util/TreeSet;

    iget-object v1, p1, Lajc;->g:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajc;->h:Ljava/util/EnumSet;

    iget-object v1, p1, Lajc;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajc;->i:Ljava/util/EnumSet;

    iget-object v1, p1, Lajc;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajc;->j:Ljava/util/EnumSet;

    iget-object v1, p1, Lajc;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajc;->k:Ljava/util/EnumSet;

    iget-object v1, p1, Lajc;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajc;->l:Ljava/util/EnumSet;

    iget-object v1, p1, Lajc;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lajc;->m:Lajs;

    iput-object v0, p0, Lajc;->m:Lajs;

    iget v0, p1, Lajc;->o:I

    iput v0, p0, Lajc;->o:I

    iget v0, p1, Lajc;->n:I

    iput v0, p0, Lajc;->n:I

    iget v0, p1, Lajc;->p:F

    iput v0, p0, Lajc;->p:F

    iget v0, p1, Lajc;->q:I

    iput v0, p0, Lajc;->q:I

    iget v0, p1, Lajc;->r:I

    iput v0, p0, Lajc;->r:I

    iget v0, p1, Lajc;->s:I

    iput v0, p0, Lajc;->s:I

    iget v0, p1, Lajc;->t:F

    iput v0, p0, Lajc;->t:F

    iget v0, p1, Lajc;->u:F

    iput v0, p0, Lajc;->u:F

    iget v0, p1, Lajc;->v:F

    iput v0, p0, Lajc;->v:F

    iget-object p1, p1, Lajc;->w:Lfnl;

    iput-object p1, p0, Lajc;->w:Lfnl;

    return-void
.end method

.method public constructor <init>(Lfnl;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lajc;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lajc;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Lajc;->d:Ljava/util/TreeSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lajc;->e:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lajc;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Lajc;->g:Ljava/util/TreeSet;

    const-class p2, Laja;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lajc;->h:Ljava/util/EnumSet;

    const-class p2, Laiy;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lajc;->i:Ljava/util/EnumSet;

    const-class p2, Laiz;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lajc;->j:Ljava/util/EnumSet;

    const-class p2, Lajb;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lajc;->k:Ljava/util/EnumSet;

    const-class p2, Laix;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lajc;->l:Ljava/util/EnumSet;

    iput-object p1, p0, Lajc;->w:Lfnl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajc;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Laix;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajc;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laiy;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajc;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laiz;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajc;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajc;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajc;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
