.class final Lflv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmjt;

.field public final b:J

.field public final c:J

.field public final d:Lqqh;

.field public final e:Lqqh;

.field public final f:Lqqh;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lmjt;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflv;->a:Lmjt;

    iput-wide p2, p0, Lflv;->b:J

    iput-wide p4, p0, Lflv;->c:J

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lflv;->f:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lflv;->d:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lflv;->e:Lqqh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lflv;->g:Z

    return-void
.end method
