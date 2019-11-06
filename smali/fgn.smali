.class final synthetic Lfgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqqh;

.field private final b:Lqpq;


# direct methods
.method public constructor <init>(Lqqh;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgn;->a:Lqqh;

    iput-object p2, p0, Lfgn;->b:Lqpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfgn;->a:Lqqh;

    iget-object v1, p0, Lfgn;->b:Lqpq;

    sget-object v2, Lfhg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqqh;->a(Lqpq;)Z

    return-void
.end method
