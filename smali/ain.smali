.class final Lain;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laiu;

.field private final synthetic b:Laio;


# direct methods
.method public constructor <init>(Laio;Laiu;)V
    .locals 0

    iput-object p1, p0, Lain;->b:Laio;

    iput-object p2, p0, Lain;->a:Laiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lain;->b:Laio;

    invoke-virtual {v0}, Laio;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lain;->a:Laiu;

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
