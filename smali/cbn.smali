.class final synthetic Lcbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcbq;


# direct methods
.method public constructor <init>(Lcbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbn;->a:Lcbq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcbn;->a:Lcbq;

    iget-object v0, p2, Lcbq;->e:Lbjz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbjz;->c(Z)V

    :goto_0
    iget-object v0, p2, Lcbq;->b:Lbzt;

    invoke-interface {v0}, Lbzt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcbq;->c:Lkaf;

    sget-object v1, Lklx;->b:Lklx;

    invoke-interface {v0, v1}, Lkaf;->e(Lklx;)V

    :cond_1
    iget-object v0, p2, Lcbq;->b:Lbzt;

    invoke-interface {v0}, Lbzt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcbq;->e:Lbjz;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbjz;->c()V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
