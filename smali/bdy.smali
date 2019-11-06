.class final synthetic Lbdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Lbee;

.field private final b:Lqpq;


# direct methods
.method public constructor <init>(Lbee;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdy;->a:Lbee;

    iput-object p2, p0, Lbdy;->b:Lqpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbdy;->a:Lbee;

    iget-object v1, p0, Lbdy;->b:Lqpq;

    check-cast p1, Ljava/lang/Void;

    invoke-interface {v1}, Lqpq;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Lbee;->c:Lbcs;

    invoke-interface {p1}, Lbcs;->d()V

    return-void
.end method
