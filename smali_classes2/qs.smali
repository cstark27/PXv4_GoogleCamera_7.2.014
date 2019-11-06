.class final Lqs;
.super Lsm;
.source "PG"


# instance fields
.field private final synthetic c:Lqz;

.field private final synthetic d:Lrd;


# direct methods
.method public constructor <init>(Lrd;Landroid/view/View;Lqz;)V
    .locals 0

    iput-object p1, p0, Lqs;->d:Lrd;

    iput-object p3, p0, Lqs;->c:Lqz;

    invoke-direct {p0, p2}, Lsm;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Low;
    .locals 1

    iget-object v0, p0, Lqs;->c:Lqz;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqs;->d:Lrd;

    iget-object v0, v0, Lrd;->b:Lrc;

    invoke-interface {v0}, Lrc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqs;->d:Lrd;

    invoke-virtual {v0}, Lrd;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
