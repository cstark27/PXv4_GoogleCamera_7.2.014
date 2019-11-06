.class final Lafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahu;


# instance fields
.field public final synthetic a:Lafv;


# direct methods
.method public constructor <init>(Lafv;)V
    .locals 0

    iput-object p1, p0, Lafu;->a:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaio;)V
    .locals 2

    iget-object v0, p0, Lafu;->a:Lafv;

    iget-object v0, v0, Lafv;->b:Landroid/os/Handler;

    new-instance v1, Laft;

    invoke-direct {v1, p0, p1, p2}, Laft;-><init>(Lafu;ZLaio;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
