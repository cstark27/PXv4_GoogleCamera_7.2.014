.class final synthetic Lhlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmct;

.field private final b:Lmci;


# direct methods
.method public constructor <init>(Lmct;Lmci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Lmct;

    iput-object p2, p0, Lhlc;->b:Lmci;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhlc;->a:Lmct;

    iget-object v1, p0, Lhlc;->b:Lmci;

    new-instance v2, Lhld;

    invoke-direct {v2, v1}, Lhld;-><init>(Lmci;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-interface {v0, v2, v1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    return-void
.end method
