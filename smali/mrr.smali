.class public final Lmrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoa;


# instance fields
.field public final a:Lpsm;

.field public final b:Lpsm;

.field public final c:Lpsm;

.field public final d:Lpsm;

.field public final e:I

.field private final f:I

.field private final g:Lmct;


# direct methods
.method public constructor <init>(Lpsm;Lpsm;Lpsm;Lpsm;ILmct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpsm;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->c(Z)V

    if-gtz p5, :cond_1

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    nop

    const-string v0, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    invoke-static {v1, v0, p5}, Lqdv;->a(ZLjava/lang/String;I)V

    iput-object p1, p0, Lmrr;->c:Lpsm;

    iput-object p2, p0, Lmrr;->a:Lpsm;

    iput-object p3, p0, Lmrr;->b:Lpsm;

    iput-object p4, p0, Lmrr;->d:Lpsm;

    iput p5, p0, Lmrr;->e:I

    iput-object p6, p0, Lmrr;->g:Lmct;

    invoke-static {}, Lmua;->a()I

    move-result p1

    iput p1, p0, Lmrr;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmrr;->c:Lpsm;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmrr;->d:Lpsm;

    return-object v0
.end method

.method public final c()Lmct;
    .locals 1

    iget-object v0, p0, Lmrr;->g:Lmct;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmrr;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmrr;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
