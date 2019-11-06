.class public final Lmqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqw;->a:Lrhe;

    iput-object p2, p0, Lmqw;->b:Lrhe;

    iput-object p3, p0, Lmqw;->c:Lrhe;

    iput-object p4, p0, Lmqw;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmqw;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iget-object v1, p0, Lmqw;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopw;

    iget-object v1, p0, Lmqw;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmra;

    iget-object v2, p0, Lmqw;->d:Lrhe;

    check-cast v2, Lmkf;

    invoke-virtual {v2}, Lmkf;->a()Lmkh;

    move-result-object v2

    new-instance v3, Lmbb;

    invoke-direct {v3}, Lmbb;-><init>()V

    const-string v4, "ShutdownHndlr"

    invoke-static {v3, v4}, Lopw;->a(Lmaj;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    const-string v5, "FrameServer"

    invoke-interface {v2, v5}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object v2

    new-instance v5, Lmqk;

    invoke-direct {v5, v4, v2, v1, v3}, Lmqk;-><init>(Landroid/os/Handler;Lmkh;Lmra;Lmbb;)V

    invoke-virtual {v0, v5}, Lmbb;->a(Lmjr;)Lmjr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaj;

    return-object v0
.end method
