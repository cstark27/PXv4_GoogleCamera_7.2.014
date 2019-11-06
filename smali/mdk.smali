.class final Lmdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field private final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 2

    new-instance v0, Lmdj;

    iget-object v1, p0, Lmdk;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lmdj;-><init>(Lmjx;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lmdl;->a:Lmjr;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Prop.of"

    invoke-static {v0}, Lqdv;->a(Ljava/lang/String;)Lpjz;

    move-result-object v0

    iget-object v1, p0, Lmdk;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpjz;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
