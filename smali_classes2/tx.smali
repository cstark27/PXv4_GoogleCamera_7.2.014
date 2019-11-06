.class public abstract Ltx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lty;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    iput-object v0, p0, Ltx;->a:Lty;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltx;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lvd;
.end method

.method public final a(Laml;)V
    .locals 1

    iget-object v0, p0, Ltx;->a:Lty;

    invoke-virtual {v0, p1}, Lty;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lvd;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lvd;I)V
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltx;->a:Lty;

    invoke-virtual {v0}, Lty;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltx;->a:Lty;

    invoke-virtual {v0}, Lty;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltx;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
