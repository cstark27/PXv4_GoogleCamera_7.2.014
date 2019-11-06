.class final synthetic Lhcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcq;->a:Lhcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhcq;->a:Lhcu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhcu;->d:Lhcw;

    iget-object p1, p1, Lhcw;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lhcu;->a:Lhak;

    iget-object p1, p1, Lhak;->i:Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhcu;->d:Lhcw;

    iget-object p1, p1, Lhcw;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lhcu;->e:J

    iget-object p1, v0, Lhcu;->c:Landroid/os/Handler;

    new-instance v1, Lhcr;

    invoke-direct {v1, v0}, Lhcr;-><init>(Lhcu;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, v0, Lhcu;->d:Lhcw;

    iget-object p1, p1, Lhcw;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, v0, Lhcu;->c:Landroid/os/Handler;

    new-instance v2, Lhcs;

    invoke-direct {v2, v0}, Lhcs;-><init>(Lhcu;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lhcu;->d:Lhcw;

    iget-object p1, p1, Lhcw;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lhcu;->d:Lhcw;

    iget-object p1, p1, Lhcw;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
