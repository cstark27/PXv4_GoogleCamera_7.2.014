.class public final Lpl;
.super Loq;
.source "PG"


# instance fields
.field private final synthetic d:Lpr;


# direct methods
.method public constructor <init>(Lpr;Landroid/content/Context;Lpa;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lpl;->d:Lpr;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Loq;-><init>(Landroid/content/Context;Loe;Landroid/view/View;Z)V

    iget-object p2, p3, Lpa;->k:Loh;

    invoke-virtual {p2}, Loh;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lpr;->g:Lpo;

    if-nez p2, :cond_0

    iget-object p2, p1, Lpr;->f:Lou;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Loq;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lpr;->l:Lpq;

    invoke-virtual {p0, p1}, Loq;->a(Lor;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lpl;->d:Lpr;

    const/4 v1, 0x0

    iput-object v1, v0, Lpr;->j:Lpl;

    const/4 v1, 0x0

    iput v1, v0, Lpr;->m:I

    invoke-super {p0}, Loq;->d()V

    return-void
.end method
