.class public abstract Loxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Loxk;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Loxj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxj;-><init>(B)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Loxj;->o:Ljava/lang/Boolean;

    iput-object v2, v0, Loxj;->a:Ljava/lang/Boolean;

    iput-object v2, v0, Loxj;->b:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Loxj;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loxj;->d:Ljava/lang/Integer;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Loxj;->e:Ljava/lang/Float;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Loxj;->f:Ljava/lang/Float;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Loxj;->g:Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Loxj;->h:Ljava/lang/Float;

    iput-object v1, v0, Loxj;->i:Ljava/lang/Float;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Loxj;->j:Ljava/lang/Float;

    iput-object v1, v0, Loxj;->k:Ljava/lang/Float;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Loxj;->l:Ljava/lang/Float;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Loxj;->m:Ljava/lang/Float;

    iput-object v2, v0, Loxj;->n:Ljava/lang/Boolean;

    iget-object v1, v0, Loxj;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, " oneLinePerBlock"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Loxj;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const-string v2, " mergeBlocksSameColumn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Loxj;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " orderIndividualBlocksColumnar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Loxj;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maxTextBlocks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Loxj;->e:Ljava/lang/Float;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " absolutePruneMinAveCharsPerLine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Loxj;->f:Ljava/lang/Float;

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " relativePruneBestBlockMaxLineCountMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Loxj;->g:Ljava/lang/Float;

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " heightMarginHeightMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v0, Loxj;->h:Ljava/lang/Float;

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " widthMarginHeightMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Loxj;->i:Ljava/lang/Float;

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maxOverlappingLineHeightRatio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Loxj;->j:Ljava/lang/Float;

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maxOverlappingAngleDegDelta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Loxj;->k:Ljava/lang/Float;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " blockMergeMaxLineGapMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Loxj;->l:Ljava/lang/Float;

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " blockMergeMaxOverlappingLineHeightRatio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Loxj;->m:Ljava/lang/Float;

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " blockMergeMaxOverlappingAngleDegDelta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Loxj;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " centerBlockInitiallySelected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Loxj;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " verboseLogging"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Loxg;

    iget-object v2, v0, Loxj;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, Loxj;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v0, Loxj;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v0, Loxj;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Loxj;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v2, v0, Loxj;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, v0, Loxj;->g:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v2, v0, Loxj;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v2, v0, Loxj;->i:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v2, v0, Loxj;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v2, v0, Loxj;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v2, v0, Loxj;->l:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget-object v2, v0, Loxj;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v2, v0, Loxj;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v0, v0, Loxj;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Loxg;-><init>(ZZZIFFFFFFFFFZZ)V

    sput-object v1, Loxk;->b:Loxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()F
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract m()F
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method
