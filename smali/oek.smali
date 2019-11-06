.class final synthetic Loek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Loen;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Lqqh;


# direct methods
.method public constructor <init>(Loen;Landroid/media/MediaFormat;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loek;->a:Loen;

    iput-object p2, p0, Loek;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Loek;->c:Lqqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loek;->a:Loen;

    iget-object v1, p0, Loek;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Loek;->c:Lqqh;

    check-cast p1, Loeh;

    iget-object v0, v0, Loen;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Loeh;->d()Lqpq;

    move-result-object v0

    new-instance v3, Loel;

    invoke-direct {v3, v1}, Loel;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {v0, v3, v1}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqqh;->a(Lqpq;)Z

    return-object p1
.end method
