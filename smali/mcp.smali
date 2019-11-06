.class final synthetic Lmcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcq;

.field private final b:Lprs;


# direct methods
.method public constructor <init>(Lmcq;Lprs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcp;->a:Lmcq;

    iput-object p2, p0, Lmcp;->b:Lprs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmcp;->a:Lmcq;

    iget-object v1, p0, Lmcp;->b:Lprs;

    iget-object v0, v0, Lmcq;->a:Lmcr;

    iget-object v0, v0, Lmcr;->c:Lmjx;

    invoke-interface {v0, v1}, Lmjx;->a(Ljava/lang/Object;)V

    return-void
.end method
