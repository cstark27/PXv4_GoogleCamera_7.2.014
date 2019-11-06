.class final synthetic Lcbh;
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

    iput-object p1, p0, Lcbh;->a:Lcbq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcbh;->a:Lcbq;

    iget-object v1, v0, Lcbq;->a:Ljdp;

    invoke-virtual {v0}, Lcbq;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Ljdp;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcbq;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lcbq;->a()V

    return-void
.end method
