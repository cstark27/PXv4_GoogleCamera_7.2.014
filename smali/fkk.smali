.class final synthetic Lfkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkq;


# direct methods
.method public constructor <init>(Lfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkk;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfkk;->a:Lfkq;

    iget-object v1, v0, Lfkq;->d:Landroid/os/Handler;

    new-instance v2, Lfko;

    invoke-direct {v2, v0}, Lfko;-><init>(Lfkq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
