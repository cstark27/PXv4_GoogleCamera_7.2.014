.class final synthetic Lfrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrq;


# direct methods
.method public constructor <init>(Lfrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrm;->a:Lfrq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfrm;->a:Lfrq;

    iget-object v1, v0, Lfrq;->d:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsu;

    sget-object v2, Lbtn;->c:Lbtn;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lbsu;->a(Lbtn;Z)V

    iget-object v1, v0, Lfrq;->a:Ljdp;

    iget-object v0, v0, Lfrq;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v1, v0}, Ljdp;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
