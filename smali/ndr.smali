.class public final Lndr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnds;


# instance fields
.field private final a:Lndo;


# direct methods
.method public constructor <init>(Lndo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndr;->a:Lndo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lndr;->a:Lndo;

    invoke-interface {v0, p1}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lndr;->a:Lndo;

    invoke-interface {v0}, Lndo;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lndn;
    .locals 1

    iget-object v0, p0, Lndr;->a:Lndo;

    invoke-interface {v0}, Lndo;->b()Lndn;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lndr;->a:Lndo;

    invoke-interface {v0}, Lndo;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lndr;->a:Lndo;

    invoke-interface {v0}, Lndo;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lpvi;->a:Lpry;

    return-object v0
.end method

.method public final h()Lmyd;
    .locals 1

    invoke-static {}, Lmyd;->a()Lmyd;

    move-result-object v0

    return-object v0
.end method
