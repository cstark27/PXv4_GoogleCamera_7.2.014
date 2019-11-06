.class public abstract Lajl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lajt;


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Lajs;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lajs;

.field public k:I

.field public l:B

.field public m:I

.field public n:F

.field public o:I

.field public p:Laiy;

.field public q:Laiz;

.field public r:Laja;

.field public s:Lajb;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lajs;

.field public y:Lup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajt;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Lajt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajl;->a:Lajt;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lajl;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajl;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajl;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lajl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lajl;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajl;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajl;->e:Ljava/util/List;

    iget-object v0, p0, Lajl;->b:Ljava/util/Map;

    iget-object v1, p1, Lajl;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lajl;->d:Ljava/util/List;

    iget-object v1, p1, Lajl;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajl;->e:Ljava/util/List;

    iget-object v1, p1, Lajl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lajl;->f:Z

    iput-boolean v0, p0, Lajl;->f:Z

    iget v0, p1, Lajl;->g:I

    iput v0, p0, Lajl;->g:I

    iget v0, p1, Lajl;->h:I

    iput v0, p0, Lajl;->h:I

    iget v0, p1, Lajl;->i:I

    iput v0, p0, Lajl;->i:I

    iget-object v0, p1, Lajl;->j:Lajs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lajs;

    invoke-direct {v2, v0}, Lajs;-><init>(Lajs;)V

    goto :goto_0

    :cond_0
    nop

    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lajl;->j:Lajs;

    iget v0, p1, Lajl;->k:I

    iput v0, p0, Lajl;->k:I

    iget-object v0, p1, Lajl;->c:Lajs;

    if-eqz v0, :cond_1

    new-instance v2, Lajs;

    invoke-direct {v2, v0}, Lajs;-><init>(Lajs;)V

    goto :goto_1

    :cond_1
    nop

    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lajl;->c:Lajs;

    iget-byte v0, p1, Lajl;->l:B

    iput-byte v0, p0, Lajl;->l:B

    iget v0, p1, Lajl;->m:I

    iput v0, p0, Lajl;->m:I

    iget v0, p1, Lajl;->n:F

    iput v0, p0, Lajl;->n:F

    iget v0, p1, Lajl;->o:I

    iput v0, p0, Lajl;->o:I

    iget-object v0, p1, Lajl;->p:Laiy;

    iput-object v0, p0, Lajl;->p:Laiy;

    iget-object v0, p1, Lajl;->q:Laiz;

    iput-object v0, p0, Lajl;->q:Laiz;

    iget-object v0, p1, Lajl;->r:Laja;

    iput-object v0, p0, Lajl;->r:Laja;

    iget-object v0, p1, Lajl;->s:Lajb;

    iput-object v0, p0, Lajl;->s:Lajb;

    iget-boolean v0, p1, Lajl;->t:Z

    iput-boolean v0, p0, Lajl;->t:Z

    iget-boolean v0, p1, Lajl;->u:Z

    iput-boolean v0, p0, Lajl;->u:Z

    iget-boolean v0, p1, Lajl;->v:Z

    iput-boolean v0, p0, Lajl;->v:Z

    iget-boolean v0, p1, Lajl;->w:Z

    iput-boolean v0, p0, Lajl;->w:Z

    iput-object v1, p0, Lajl;->y:Lup;

    iget-object p1, p1, Lajl;->x:Lajs;

    iput-object p1, p0, Lajl;->x:Lajs;

    return-void
.end method


# virtual methods
.method public abstract a()Lajl;
.end method

.method public final a(I)V
    .locals 1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    int-to-byte p1, p1

    iput-byte p1, p0, Lajl;->l:B

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lajl;->a:Lajt;

    const-string v0, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {p1, v0}, Laju;->b(Lajt;Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-gt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput v0, p0, Lajl;->h:I

    iput p1, p0, Lajl;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lajl;->i:I

    return-void
.end method

.method public final a(Lajs;)V
    .locals 1

    iget-boolean v0, p0, Lajl;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Lajs;

    invoke-direct {v0, p1}, Lajs;-><init>(Lajs;)V

    iput-object v0, p0, Lajl;->c:Lajs;

    return-void

    :cond_0
    sget-object p1, Lajl;->a:Lajt;

    const-string v0, "Attempt to change photo size while locked"

    invoke-static {p1, v0}, Laju;->b(Lajt;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lajl;->n:F

    return-void
.end method

.method public final b(Lajs;)V
    .locals 1

    iget-boolean v0, p0, Lajl;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Lajs;

    invoke-direct {v0, p1}, Lajs;-><init>(Lajs;)V

    iput-object v0, p0, Lajl;->j:Lajs;

    return-void

    :cond_0
    sget-object p1, Lajl;->a:Lajt;

    const-string v0, "Attempt to change preview size while locked"

    invoke-static {p1, v0}, Laju;->b(Lajt;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lajs;
    .locals 2

    new-instance v0, Lajs;

    iget-object v1, p0, Lajl;->j:Lajs;

    invoke-direct {v0, v1}, Lajs;-><init>(Lajs;)V

    return-object v0
.end method

.method public final d()Lajs;
    .locals 2

    new-instance v0, Lajs;

    iget-object v1, p0, Lajl;->c:Lajs;

    invoke-direct {v0, v1}, Lajs;-><init>(Lajs;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajl;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajl;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
