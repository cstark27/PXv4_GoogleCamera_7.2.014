.class public final synthetic Llme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhx;


# instance fields
.field private final a:Llmi;

.field private final b:J


# direct methods
.method public constructor <init>(Llmi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llme;->a:Llmi;

    iput-wide p2, p0, Llme;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llme;->a:Llmi;

    iget-wide v1, p0, Llme;->b:J

    check-cast p1, Llmq;

    new-instance v3, Llmg;

    invoke-direct {v3, v0}, Llmg;-><init>(Llmi;)V

    iput-wide v1, v3, Llmg;->d:J

    invoke-virtual {v3}, Llmg;->a()Llmi;

    move-result-object v0

    iget-object v1, v0, Llmi;->q:Lllw;

    invoke-static {v0}, Llnd;->a(Llmi;)V

    invoke-virtual {p1, v0}, Llmq;->a(Llmi;)V

    invoke-virtual {p1}, Lljh;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llms;

    invoke-interface {p1, v0}, Llms;->a(Llmi;)V

    check-cast p2, Lltd;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lltd;->a(Ljava/lang/Object;)V

    return-void
.end method
