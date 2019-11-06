.class public final synthetic Lfqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqr;

.field private final b:Lmct;


# direct methods
.method public constructor <init>(Lfqr;Lmct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqn;->a:Lfqr;

    iput-object p2, p0, Lfqn;->b:Lmct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfqn;->a:Lfqr;

    iget-object v1, p0, Lfqn;->b:Lmct;

    iget-boolean v2, v0, Lfqr;->h:Z

    if-nez v2, :cond_1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmct;

    sget-object v2, Lfqr;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "addSecondaryReadinessCallback: secondaryReadiness="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->d(Ljava/lang/String;)V

    iput-object v1, v0, Lfqr;->e:Lmct;

    iget-object v2, v0, Lfqr;->g:Lmjr;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lmjr;->close()V

    :goto_0
    new-instance v2, Lfqq;

    invoke-direct {v2, v0}, Lfqq;-><init>(Lfqr;)V

    iget-object v3, v0, Lfqr;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    iput-object v1, v0, Lfqr;->g:Lmjr;

    :cond_1
    return-void
.end method
