.class final Lpn;
.super Lsm;
.source "PG"


# instance fields
.field private final synthetic c:Lpo;


# direct methods
.method public constructor <init>(Lpo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpn;->c:Lpo;

    invoke-direct {p0, p2}, Lsm;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Low;
    .locals 1

    iget-object v0, p0, Lpn;->c:Lpo;

    iget-object v0, v0, Lpo;->a:Lpr;

    iget-object v0, v0, Lpr;->i:Lpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loq;->a()Loo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpn;->c:Lpo;

    iget-object v0, v0, Lpo;->a:Lpr;

    invoke-virtual {v0}, Lpr;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lpn;->c:Lpo;

    iget-object v0, v0, Lpo;->a:Lpr;

    iget-object v1, v0, Lpr;->k:Lpm;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpr;->d()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
