.class abstract Ljwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkbl;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lkbi;

.field public final e:Lkbq;

.field public final f:Lkbq;

.field public final g:F

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusRingRenderer"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljwq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbl;Landroid/graphics/Paint;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljwq;->j:J

    iput-wide v0, p0, Ljwq;->k:J

    iput-wide v0, p0, Ljwq;->l:J

    const/4 v0, 0x1

    iput v0, p0, Ljwq;->m:I

    iput-object p1, p0, Ljwq;->b:Lkbl;

    iput-object p2, p0, Ljwq;->c:Landroid/graphics/Paint;

    iput p3, p0, Ljwq;->g:F

    sget-object p1, Lkbr;->a:Lkbq;

    iput-object p1, p0, Ljwq;->e:Lkbq;

    sget-object p1, Lkbr;->b:Lkbq;

    iput-object p1, p0, Ljwq;->f:Lkbq;

    new-instance p1, Lkbi;

    invoke-direct {p1}, Lkbi;-><init>()V

    iput-object p1, p0, Ljwq;->d:Lkbi;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Ljwq;->d:Lkbi;

    invoke-virtual {v0}, Lkbi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwq;->d:Lkbi;

    invoke-virtual {v0}, Lkbi;->b()V

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ljwq;->m:I

    iget-wide v0, p0, Ljwq;->j:J

    iget v2, p0, Ljwq;->g:F

    long-to-float v3, v0

    add-float/2addr v3, v2

    long-to-float v4, p1

    cmpg-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Ljwq;->e:Lkbq;

    iget-object v4, p0, Ljwq;->f:Lkbq;

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v3, v4, v0}, Lkbr;->a(Lkbq;Lkbq;F)F

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-wide p1, p0, Ljwq;->l:J

    return-void
.end method

.method public final a(JFF)V
    .locals 2

    iget v0, p0, Ljwq;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljwq;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ljwq;->d:Lkbi;

    invoke-virtual {v0}, Lkbi;->b()V

    iget-object v0, p0, Ljwq;->d:Lkbi;

    iput p3, v0, Lkbi;->b:F

    iput p4, v0, Lkbi;->a:F

    iput-wide p1, p0, Ljwq;->j:J

    const/4 p1, 0x2

    iput p1, p0, Ljwq;->m:I

    iget-object p1, p0, Ljwq;->b:Lkbl;

    invoke-interface {p1}, Lkbl;->invalidate()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Ljwq;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Ljwq;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
