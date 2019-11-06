.class final Ldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lde;


# direct methods
.method public constructor <init>(Lde;)V
    .locals 0

    iput-object p1, p0, Ldd;->a:Lde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldd;->a:Lde;

    iget-object v1, v0, Lde;->b:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
