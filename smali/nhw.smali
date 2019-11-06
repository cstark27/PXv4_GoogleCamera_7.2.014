.class final Lnhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnhx;


# direct methods
.method public constructor <init>(Lnhx;)V
    .locals 0

    iput-object p1, p0, Lnhw;->a:Lnhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnhw;->a:Lnhx;

    iget-object v0, v0, Lnhx;->c:Lnhy;

    invoke-virtual {v0}, Ldj;->o()Ldl;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Ldl;->isDestroyed()Z

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldl;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnhw;->a:Lnhx;

    iget-object v2, v1, Lnhx;->c:Lnhy;

    iget-object v3, v1, Lnhx;->a:Ljava/util/List;

    iget v1, v1, Lnhx;->b:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqs;

    iget-object v1, v1, Lqqs;->a:Ljava/lang/String;

    iput-object v1, v2, Lnhy;->d:Ljava/lang/String;

    iget-object v1, p0, Lnhw;->a:Lnhx;

    iget-object v2, v1, Lnhx;->c:Lnhy;

    iget v1, v1, Lnhx;->b:I

    iput v1, v2, Lnhy;->Y:I

    iget-object v1, v2, Lnhy;->Z:Lnhb;

    invoke-virtual {v1}, Lnhb;->b()V

    iget-object v1, p0, Lnhw;->a:Lnhx;

    iget-object v2, v1, Lnhx;->a:Ljava/util/List;

    iget v1, v1, Lnhx;->b:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "User selected response: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    check-cast v0, Lnic;

    invoke-interface {v0}, Lnic;->h()V

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v0

    invoke-virtual {v0}, Lngx;->b()Lnhk;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnhk;->b:Z

    return-void

    :cond_1
    :goto_0
    nop

    const-string v0, "HatsLibMultiChoiceFrag"

    const-string v1, "Activity was null, finishing or destroyed while attempting to navigate to the next next page. Likely the user rotated the device before the Runnable executed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
