.class public final Lgiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field public final a:Lihj;

.field public final b:Lhyy;

.field public final synthetic c:Lgiw;


# direct methods
.method public constructor <init>(Lgiw;Lihj;)V
    .locals 0

    iput-object p1, p0, Lgiv;->c:Lgiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgiv;->a:Lihj;

    new-instance p1, Lhza;

    invoke-direct {p1, p2}, Lhza;-><init>(Ligw;)V

    iput-object p1, p0, Lgiv;->b:Lhyy;

    invoke-virtual {p2}, Lihj;->C()Lhxo;

    move-result-object p1

    iget-object p2, p0, Lgiv;->b:Lhyy;

    invoke-virtual {p1, p2}, Lhxo;->a(Lhxq;)V

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqpq;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
