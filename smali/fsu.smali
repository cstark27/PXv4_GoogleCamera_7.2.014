.class final Lfsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final synthetic a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lfsu;->a:Lfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    iget-object p1, p0, Lfsu;->a:Lfub;

    iget-object p1, p1, Lfub;->o:Ldzl;

    invoke-virtual {p1}, Ldzl;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lmvu;->a(Landroid/view/WindowManager;)I

    move-result p1

    sget-object v0, Lfub;->a:Ljava/lang/String;

    iget-object v1, p0, Lfsu;->a:Lfub;

    iget v1, v1, Lfub;->A:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onDisplayChange (old:new): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfsu;->a:Lfub;

    iget v1, v0, Lfub;->A:I

    sub-int v1, p1, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfub;->f()V

    :goto_0
    iget-object v0, p0, Lfsu;->a:Lfub;

    iput p1, v0, Lfub;->A:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
