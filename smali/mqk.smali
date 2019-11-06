.class final synthetic Lmqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lmkh;

.field private final c:Lmra;

.field private final d:Lmbb;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmkh;Lmra;Lmbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqk;->a:Landroid/os/Handler;

    iput-object p2, p0, Lmqk;->b:Lmkh;

    iput-object p3, p0, Lmqk;->c:Lmra;

    iput-object p4, p0, Lmqk;->d:Lmbb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lmqk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmqk;->b:Lmkh;

    iget-object v2, p0, Lmqk;->c:Lmra;

    iget-object v3, p0, Lmqk;->d:Lmbb;

    new-instance v4, Lmqm;

    invoke-direct {v4, v1, v2, v3}, Lmqm;-><init>(Lmkh;Lmra;Lmbb;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
