.class public final Ljww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:F

.field private final synthetic b:Ljwx;


# direct methods
.method public constructor <init>(Ljwx;F)V
    .locals 0

    iput-object p1, p0, Ljww;->b:Ljwx;

    iput p2, p0, Ljww;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ljww;->b:Ljwx;

    iget-object v0, v0, Ljwx;->b:Ljwp;

    invoke-interface {v0}, Ljwp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljww;->b:Ljwx;

    iget-object v0, v0, Ljwx;->b:Ljwp;

    invoke-interface {v0}, Ljwp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :goto_0
    iget-object v0, p0, Ljww;->b:Ljwx;

    iget-object v0, v0, Ljwx;->b:Ljwp;

    iget v1, p0, Ljww;->a:F

    check-cast v0, Ljws;

    iget-object v2, v0, Ljws;->d:Lkbm;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, v2, Lkbm;->a:F

    add-float/2addr v1, v3

    iget v2, v2, Lkbm;->b:F

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    iget-object v1, v0, Ljws;->c:Lkbk;

    invoke-virtual {v1}, Lkbk;->a()J

    move-result-wide v1

    iget-object v3, v0, Ljws;->f:Ljwq;

    if-eqz v3, :cond_4

    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    iget v5, v3, Ljwq;->m:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    iget-object v5, v3, Ljwq;->d:Lkbi;

    iget v5, v5, Lkbi;->a:F

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v5, v7

    if-lez v9, :cond_3

    sget-object v5, Ljwq;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "FOCUS STATE ENTER VIA setRadius("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->f(Ljava/lang/String;)V

    const/4 v5, 0x2

    iput v5, v3, Ljwq;->m:I

    iget v5, v3, Ljwq;->g:F

    iget-wide v6, v3, Ljwq;->k:J

    long-to-float v8, v6

    const/high16 v9, 0x42a00000    # 80.0f

    add-float/2addr v8, v9

    long-to-float v10, v1

    cmpg-float v8, v8, v10

    if-lez v8, :cond_2

    iget-object v8, v3, Ljwq;->f:Lkbq;

    iget-object v10, v3, Ljwq;->e:Lkbq;

    sub-long v6, v1, v6

    long-to-float v6, v6

    div-float/2addr v6, v9

    invoke-static {v8, v10, v6}, Lkbr;->a(Lkbq;Lkbq;F)F

    move-result v6

    mul-float v6, v6, v5

    float-to-long v5, v6

    sub-long/2addr v1, v5

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-wide v1, v3, Ljwq;->j:J

    :cond_3
    iget-object v1, v3, Ljwq;->d:Lkbi;

    iput v4, v1, Lkbi;->a:F

    nop

    iput v4, v0, Ljws;->h:F

    :cond_4
    return-void
.end method
