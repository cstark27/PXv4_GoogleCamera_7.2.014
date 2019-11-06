.class final Lfml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:J

.field private final synthetic b:Lfib;

.field private final synthetic c:Lrhe;


# direct methods
.method public constructor <init>(Lfib;Lrhe;)V
    .locals 0

    iput-object p1, p0, Lfml;->b:Lfib;

    iput-object p2, p0, Lfml;->c:Lrhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfml;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfml;->b:Lfib;

    iget-wide v1, p0, Lfml;->a:J

    invoke-interface {v0, v1, v2}, Lfib;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfml;->a:J

    iget-object v0, p0, Lfml;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjf;

    iget-wide v1, p0, Lfml;->a:J

    invoke-interface {v0, v1, v2}, Lfjf;->a(J)V

    return-void
.end method
