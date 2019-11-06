.class final Lafr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laht;


# instance fields
.field public final synthetic a:Lafs;


# direct methods
.method public constructor <init>(Lafs;)V
    .locals 0

    iput-object p1, p0, Lafr;->a:Lafs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaio;)V
    .locals 2

    iget-object v0, p0, Lafr;->a:Lafs;

    iget-object v0, v0, Lafs;->b:Landroid/os/Handler;

    new-instance v1, Lafq;

    invoke-direct {v1, p0, p1, p2}, Lafq;-><init>(Lafr;ZLaio;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
