.class public Lqpd;
.super Lqpc;
.source "PG"


# instance fields
.field public final a:Lqpq;


# direct methods
.method protected constructor <init>(Lqpq;)V
    .locals 0

    invoke-direct {p0}, Lqpc;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpq;

    iput-object p1, p0, Lqpd;->a:Lqpq;

    return-void
.end method


# virtual methods
.method protected final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lqpd;->a:Lqpq;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lqpd;->a:Lqpq;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqpd;->a:Lqpq;

    return-object v0
.end method
