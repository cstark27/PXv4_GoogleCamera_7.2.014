.class final Ltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ltk;


# direct methods
.method public constructor <init>(Ltk;)V
    .locals 0

    iput-object p1, p0, Ltd;->a:Ltk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltd;->a:Ltk;

    iget-object v0, v0, Ltk;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd;->a:Ltk;

    invoke-virtual {v0}, Ltk;->W()V

    :cond_0
    return-void
.end method
