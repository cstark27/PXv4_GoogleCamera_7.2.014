.class public final Lbqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lpkr;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lple;

.field public f:I


# direct methods
.method public constructor <init>(Lple;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lbqx;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    iput v0, p0, Lbqx;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqx;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqx;->c:Ljava/util/List;

    invoke-static {p1}, Lpkr;->a(Lple;)Lpkr;

    move-result-object v0

    iput-object v0, p0, Lbqx;->b:Lpkr;

    iput-object p1, p0, Lbqx;->e:Lple;

    return-void
.end method
