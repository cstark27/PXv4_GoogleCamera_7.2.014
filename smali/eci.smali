.class final synthetic Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# instance fields
.field private final a:Leck;


# direct methods
.method public constructor <init>(Leck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leci;->a:Leck;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 3

    iget-object v0, p0, Leci;->a:Leck;

    iget-object v0, v0, Leck;->a:Lqpq;

    sget-object v1, Lecj;->a:Lpjs;

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    return-object v0
.end method
