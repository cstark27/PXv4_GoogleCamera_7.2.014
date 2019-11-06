.class final Lpp;
.super Loq;
.source "PG"


# instance fields
.field private final synthetic d:Lpr;


# direct methods
.method public constructor <init>(Lpr;Landroid/content/Context;Loe;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lpp;->d:Lpr;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Loq;-><init>(Landroid/content/Context;Loe;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Loq;->b:I

    iget-object p1, p1, Lpr;->l:Lpq;

    invoke-virtual {p0, p1}, Loq;->a(Lor;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lpp;->d:Lpr;

    iget-object v0, v0, Lpr;->c:Loe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loe;->close()V

    :goto_0
    iget-object v0, p0, Lpp;->d:Lpr;

    const/4 v1, 0x0

    iput-object v1, v0, Lpr;->i:Lpp;

    invoke-super {p0}, Loq;->d()V

    return-void
.end method
