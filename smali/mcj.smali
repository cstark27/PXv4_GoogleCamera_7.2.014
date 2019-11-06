.class final Lmcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmjx;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmbb;

.field private d:Lmbb;


# direct methods
.method public synthetic constructor <init>(Lmjx;Ljava/util/concurrent/Executor;Lmbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcj;->a:Lmjx;

    iput-object p2, p0, Lmcj;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmcj;->c:Lmbb;

    invoke-virtual {p3}, Lmbb;->b()Lmbb;

    move-result-object p1

    iput-object p1, p0, Lmcj;->d:Lmbb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmct;

    iget-object v0, p0, Lmcj;->d:Lmbb;

    iget-object v1, p0, Lmcj;->c:Lmbb;

    invoke-virtual {v1}, Lmbb;->b()Lmbb;

    move-result-object v1

    iput-object v1, p0, Lmcj;->d:Lmbb;

    iget-object v2, p0, Lmcj;->a:Lmjx;

    iget-object v3, p0, Lmcj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void
.end method
