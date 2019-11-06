.class final Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;J)V
    .locals 0

    iput-object p1, p0, Lhfd;->b:Lhfe;

    iput-wide p2, p0, Lhfd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljcd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljcd;->g:Lpka;

    invoke-virtual {p1}, Lpka;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lhfd;->b:Lhfe;

    iget-object v0, v0, Lhfe;->f:Lgzh;

    iget-wide v1, p0, Lhfd;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lgzh;->a(JLjava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lhfd;->b:Lhfe;

    iget-object p1, p1, Lhfe;->f:Lgzh;

    iget-wide v0, p0, Lhfd;->a:J

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lgzh;->a(JLjava/lang/String;Z)V

    return-void
.end method
