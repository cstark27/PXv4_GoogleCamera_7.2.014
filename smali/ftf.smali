.class final Lftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field private final synthetic a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lftf;->a:Lfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lftf;->a:Lfub;

    iget-object p1, p1, Lfub;->x:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lfub;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lftf;->a:Lfub;

    iget-object p1, p1, Lfub;->D:Landroid/os/Handler;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
