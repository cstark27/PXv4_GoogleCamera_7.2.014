.class final synthetic Lmti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmtd;


# direct methods
.method public constructor <init>(Lmtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmti;->a:Lmtd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmti;->a:Lmtd;

    iget-object v0, v0, Lmtd;->a:Lqpq;

    invoke-interface {v0}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnm;

    return-object v0
.end method
