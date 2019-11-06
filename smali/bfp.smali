.class final synthetic Lbfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbft;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lbft;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfp;->a:Lbft;

    iput p2, p0, Lbfp;->b:I

    iput-boolean p3, p0, Lbfp;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbfp;->a:Lbft;

    iget v1, p0, Lbfp;->b:I

    iget-boolean v2, p0, Lbfp;->c:Z

    iget-object v3, v0, Lbft;->f:Landroid/app/AlertDialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbft;->f:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget v3, v0, Lbft;->e:I

    if-nez v3, :cond_2

    invoke-static {}, Lmbf;->a()V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lbft;->a:Landroid/app/Activity;

    const v5, 0x10302d2

    invoke-direct {v3, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v4, v0, Lbft;->c:Landroid/content/res/Resources;

    const v5, 0x7f1300be

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, v0, Lbft;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lbfq;

    invoke-direct {v3, v0}, Lbfq;-><init>(Lbft;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lbfr;

    invoke-direct {v3, v0}, Lbfr;-><init>(Lbft;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f130108

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbft;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbft;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbft;->c:Landroid/content/res/Resources;

    const v4, 0x7f1300bb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lbfs;

    invoke-direct {v4, v0}, Lbfs;-><init>(Lbft;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, v0, Lbft;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lbft;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lbft;->f:Landroid/app/AlertDialog;

    return-void

    :cond_2
    return-void
.end method
