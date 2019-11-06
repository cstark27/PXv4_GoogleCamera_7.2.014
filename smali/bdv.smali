.class final synthetic Lbdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Lbee;


# direct methods
.method public constructor <init>(Lbee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdv;->a:Lbee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbdv;->a:Lbee;

    check-cast p1, Lmct;

    if-eqz p1, :cond_0

    new-instance v1, Lbeb;

    invoke-direct {v1, v0}, Lbeb;-><init>(Lbee;)V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    iput-object p1, v0, Lbee;->f:Lmjr;

    :cond_0
    return-void
.end method
