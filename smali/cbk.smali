.class final synthetic Lcbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcbq;


# direct methods
.method public constructor <init>(Lcbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbk;->a:Lcbq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcbk;->a:Lcbq;

    iget-object v1, v0, Lcbq;->f:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    new-instance v2, Lcbp;

    invoke-direct {v2, v0}, Lcbp;-><init>(Lcbq;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v0, Lcbq;->e:Lbjz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbjz;->c(Z)V

    :cond_0
    return-void
.end method
