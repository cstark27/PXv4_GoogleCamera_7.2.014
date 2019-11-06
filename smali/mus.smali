.class public final synthetic Lmus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lmuw;

.field private final b:Lmbb;


# direct methods
.method public constructor <init>(Lmuw;Lmbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmus;->a:Lmuw;

    iput-object p2, p0, Lmus;->b:Lmbb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lmus;->a:Lmuw;

    iget-object v1, p0, Lmus;->b:Lmbb;

    iget-object v0, v0, Lmuw;->i:Landroid/os/Handler;

    new-instance v2, Lmuv;

    invoke-direct {v2, v1}, Lmuv;-><init>(Lmbb;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
