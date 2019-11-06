.class public final Lfjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field public final a:Lpkd;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Loez;Lpkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjn;->b:Loez;

    iput-object p2, p0, Lfjn;->a:Lpkd;

    return-void
.end method


# virtual methods
.method public final a(Loff;)Lofg;
    .locals 4

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p1, Loff;->a:Lqpq;

    new-instance v2, Lfjm;

    invoke-direct {v2, p0, v0}, Lfjm;-><init>(Lfjn;Lqqh;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v1, v2, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Loff;->b:Landroid/media/MediaFormat;

    invoke-static {p1, v0}, Loff;->a(Landroid/media/MediaFormat;Lqpq;)Loff;

    move-result-object p1

    iget-object v0, p0, Lfjn;->b:Loez;

    invoke-interface {v0, p1}, Loez;->a(Loff;)Lofg;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfjn;->b:Loez;

    invoke-interface {v0}, Loez;->a()V

    return-void
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lfjn;->b:Loez;

    invoke-interface {v0}, Loez;->b()Lqpq;

    move-result-object v0

    return-object v0
.end method
