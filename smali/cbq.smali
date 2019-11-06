.class public final Lcbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpe;


# instance fields
.field public final a:Ljdp;

.field public final b:Lbzt;

.field public final c:Lkaf;

.field public final d:Lmbf;

.field public e:Lbjz;

.field public f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljdp;Lbzt;Lkaf;Lmbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbq;->a:Ljdp;

    iput-object p2, p0, Lcbq;->b:Lbzt;

    iput-object p3, p0, Lcbq;->c:Lkaf;

    iput-object p4, p0, Lcbq;->d:Lmbf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcbq;->d:Lmbf;

    new-instance v1, Lcbk;

    invoke-direct {v1, p0}, Lcbk;-><init>(Lcbq;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcbq;->d:Lmbf;

    new-instance v1, Lcbm;

    invoke-direct {v1, p0, p1}, Lcbm;-><init>(Lcbq;Z)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcbn;

    invoke-direct {v0, p0}, Lcbn;-><init>(Lcbq;)V

    return-object v0
.end method

.method public final c()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcbo;

    invoke-direct {v0, p0}, Lcbo;-><init>(Lcbq;)V

    return-object v0
.end method
