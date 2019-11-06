.class final synthetic Lbfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbft;


# direct methods
.method public constructor <init>(Lbft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfo;->a:Lbft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbfo;->a:Lbft;

    invoke-virtual {v0}, Lbft;->b()Lqpq;

    return-void
.end method
