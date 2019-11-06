.class public final Lfoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqqh;

.field public final b:Lqqh;

.field public c:Z

.field public final d:Lqqh;

.field public final e:Lqqh;

.field public final f:J

.field public final synthetic g:Lfoj;


# direct methods
.method public constructor <init>(Lfoj;J)V
    .locals 0

    iput-object p1, p0, Lfoi;->g:Lfoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfoi;->c:Z

    iput-wide p2, p0, Lfoi;->f:J

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lfoi;->a:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lfoi;->d:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lfoi;->e:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lfoi;->b:Lqqh;

    return-void
.end method
