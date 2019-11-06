.class final synthetic Ljja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljjg;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljjg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljja;->a:Ljjg;

    iput-boolean p2, p0, Ljja;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljja;->a:Ljjg;

    iget-boolean v1, p0, Ljja;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljjg;->i:Ljdp;

    new-instance v2, Ljjb;

    invoke-direct {v2, v0}, Ljjb;-><init>(Ljjg;)V

    invoke-interface {v1, v2}, Ljdp;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ljjg;->p:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljjg;->i:Ljdp;

    new-instance v2, Ljjc;

    invoke-direct {v2, v0}, Ljjc;-><init>(Ljjg;)V

    invoke-interface {v1, v2}, Ljdp;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ljjg;->p:Landroid/app/AlertDialog;

    :goto_0
    iget-object v1, v0, Ljjg;->p:Landroid/app/AlertDialog;

    new-instance v2, Ljjd;

    invoke-direct {v2, v0}, Ljjd;-><init>(Ljjg;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Ljjg;->p:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ljjg;->p:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v0, v0, Ljjg;->p:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
