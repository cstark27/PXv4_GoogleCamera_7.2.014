.class public final Ljfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfc;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field private final c:[Ljfb;

.field private final d:Lcin;

.field private e:Ljfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FakeTempBroadcaster"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfl;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljfb;->values()[Ljfb;

    move-result-object v0

    iput-object v0, p0, Ljfl;->c:[Ljfb;

    iput-object p1, p0, Ljfl;->d:Lcin;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljfl;->a:Ljava/util/List;

    sget-object p1, Ljfb;->h:Ljfb;

    iput-object p1, p0, Ljfl;->e:Ljfb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljfa;)Lmjr;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfl;->e:Ljfb;

    sget-object v1, Ljfb;->h:Ljfb;

    invoke-virtual {v0, v1}, Ljfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljfl;->e:Ljfb;

    invoke-interface {p1, v0}, Ljfa;->a(Ljfb;)V

    :cond_0
    iget-object v0, p0, Ljfl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljfl;->b:Ljava/lang/String;

    iget-object v1, p0, Ljfl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Added temperature listener. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " listeners registered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    new-instance v0, Ljfk;

    invoke-direct {v0, p0, p1}, Ljfk;-><init>(Ljfl;Ljfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([F)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ljfl;->d:Lcin;

    sget-object v0, Lcit;->a:Lciq;

    invoke-interface {p1, v0}, Lcin;->a(Lciq;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljfl;->b:Ljava/lang/String;

    const-string v0, "Using FakeTemperatureBroadcasterImpl without setting persist.camera.fake_therm_state"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Ljfl;->d:Lcin;

    sget-object v0, Lcit;->a:Lciq;

    invoke-interface {p1, v0}, Lcin;->a(Lciq;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljfl;->c:[Ljfb;

    array-length v1, v0

    invoke-static {p1, v1}, Lqdv;->b(II)I

    move-result p1

    aget-object p1, v0, p1

    iget-object v0, p0, Ljfl;->e:Ljfb;

    invoke-virtual {v0, p1}, Ljfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljfl;->b:Ljava/lang/String;

    iget-object v1, p0, Ljfl;->e:Ljfb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Updating to new state "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  -> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iput-object p1, p0, Ljfl;->e:Ljfb;

    iget-object p1, p0, Ljfl;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfa;

    iget-object v3, p0, Ljfl;->e:Ljfb;

    invoke-interface {v2, v3}, Ljfa;->a(Ljfb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
