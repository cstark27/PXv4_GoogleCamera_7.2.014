.class final synthetic Ljzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljzy;

.field private final b:I

.field private final c:Ljzx;

.field private final d:Lklx;

.field private final e:Ljzt;


# direct methods
.method public constructor <init>(Ljzy;ILjzx;Lklx;Ljzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzn;->a:Ljzy;

    iput p2, p0, Ljzn;->b:I

    iput-object p3, p0, Ljzn;->c:Ljzx;

    iput-object p4, p0, Ljzn;->d:Lklx;

    iput-object p5, p0, Ljzn;->e:Ljzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljzn;->a:Ljzy;

    iget v1, p0, Ljzn;->b:I

    iget-object v2, p0, Ljzn;->c:Ljzx;

    iget-object v3, p0, Ljzn;->d:Lklx;

    iget-object v4, p0, Ljzn;->e:Ljzt;

    sget-object v5, Ljzy;->a:Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    iget v5, v0, Ljzy;->u:I

    if-eq v1, v5, :cond_0

    sget-object v2, Ljzy;->a:Ljava/lang/String;

    iget v0, v0, Ljzy;->u:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Exiting nextStep because "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Ljzy;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-interface {v2}, Ljzx;->b()V

    iget v1, v0, Ljzy;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Ljzy;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    sget-object v1, Ljzy;->a:Ljava/lang/String;

    iget v0, v0, Ljzy;->E:I

    invoke-static {v0}, Lnxg;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid transition from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to IMITATING_VIEWFINDER"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ljzy;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Quick switching mode to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljzt;->a(Lklx;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljzy;->a(I)V

    sget-object v0, Ljzy;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switching mode to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljzt;->a(Lklx;)V

    return-void
.end method
