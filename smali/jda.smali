.class public final Ljda;
.super Landroid/app/DialogFragment;
.source "PG"


# instance fields
.field public a:Ljcz;

.field private final b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraStorageAccessFailureDialog"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Ljcy;

    invoke-direct {v0, p0}, Ljcy;-><init>(Ljda;)V

    iput-object v0, p0, Ljda;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljda;->a:Ljcz;

    if-eqz v0, :cond_2

    check-cast v0, Ljdc;

    iget-object v1, v0, Ljdc;->b:Ljcw;

    invoke-interface {v1}, Ljcw;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ljdc;->c:Lqqh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljdc;->a:Lbgd;

    iget-object v0, v0, Ljdc;->b:Ljcw;

    invoke-interface {v0}, Ljcw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lbgd;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Ljdc;->c:Lqqh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Ljda;->a()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Ljda;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Ljda;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010355

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x10302d2

    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f130383

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f130382

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Ljda;->b:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f130381

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Ljda;->a()V

    return-void
.end method
