.class public final Lpfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/util/List;

.field private e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpfp;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpfp;->g:Ljava/util/List;

    invoke-virtual {p0}, Lpfp;->a()V

    return-void
.end method

.method private final a(F)V
    .locals 4

    iget v0, p0, Lpfp;->e:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    new-instance v1, Lpfl;

    iget v2, p0, Lpfp;->b:F

    iget v3, p0, Lpfp;->c:F

    invoke-direct {v1, v2, v3, v2, v3}, Lpfl;-><init>(FFFF)V

    iget v2, p0, Lpfp;->e:F

    iput v2, v1, Lpfl;->e:F

    iput v0, v1, Lpfl;->f:F

    iget-object v0, p0, Lpfp;->g:Ljava/util/List;

    new-instance v2, Lpfj;

    invoke-direct {v2, v1}, Lpfj;-><init>(Lpfl;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lpfp;->e:F

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Matrix;)Lpfo;
    .locals 2

    iget v0, p0, Lpfp;->f:F

    invoke-direct {p0, v0}, Lpfp;->a(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpfp;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lpfi;

    invoke-direct {v1, v0, p1}, Lpfi;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, v1, v0}, Lpfp;->a(FFF)V

    return-void
.end method

.method public final a(FF)V
    .locals 4

    new-instance v0, Lpfm;

    invoke-direct {v0}, Lpfm;-><init>()V

    iput p1, v0, Lpfm;->a:F

    iput p2, v0, Lpfm;->b:F

    iget-object v1, p0, Lpfp;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpfk;

    iget v2, p0, Lpfp;->b:F

    iget v3, p0, Lpfp;->c:F

    invoke-direct {v1, v0, v2, v3}, Lpfk;-><init>(Lpfm;FF)V

    invoke-virtual {v1}, Lpfk;->a()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lpfk;->a()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lpfp;->a(Lpfo;FF)V

    iput p1, p0, Lpfp;->b:F

    iput p2, p0, Lpfp;->c:F

    return-void
.end method

.method public final a(FFF)V
    .locals 1

    iput p1, p0, Lpfp;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lpfp;->b:F

    iput p1, p0, Lpfp;->c:F

    iput p2, p0, Lpfp;->e:F

    add-float/2addr p2, p3

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p2, p1

    iput p2, p0, Lpfp;->f:F

    iget-object p1, p0, Lpfp;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lpfp;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lpfp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpfp;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfn;

    invoke-virtual {v2, p1, p2}, Lpfn;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lpfo;FF)V
    .locals 0

    invoke-direct {p0, p2}, Lpfp;->a(F)V

    iget-object p2, p0, Lpfp;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p0, Lpfp;->e:F

    return-void
.end method
