.class public final Lqwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqwr;


# instance fields
.field private final b:Lqww;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqwr;

    invoke-direct {v0}, Lqwr;-><init>()V

    sput-object v0, Lqwr;->a:Lqwr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqwr;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lqvx;

    invoke-direct {v0}, Lqvx;-><init>()V

    iput-object v0, p0, Lqwr;->b:Lqww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqwv;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lqwr;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwv;

    if-nez v1, :cond_6

    iget-object v1, p0, Lqwr;->b:Lqww;

    invoke-static {p1}, Lqwx;->a(Ljava/lang/Class;)V

    check-cast v1, Lqvx;

    iget-object v1, v1, Lqvx;->a:Lqwf;

    invoke-interface {v1, p1}, Lqwf;->b(Ljava/lang/Class;)Lqwe;

    move-result-object v2

    invoke-interface {v2}, Lqwe;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lqux;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqwx;->c:Lrci;

    sget-object v3, Lqul;->a:Lrbp;

    invoke-interface {v2}, Lqwe;->b()Lqwh;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lqwk;->a(Lrci;Lrbp;Lqwh;)Lqwk;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lqwx;->a:Lrci;

    invoke-static {}, Lqul;->a()Lrbp;

    move-result-object v3

    invoke-interface {v2}, Lqwe;->b()Lqwh;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lqwk;->a(Lrci;Lrbp;Lqwh;)Lqwk;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Lqux;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lqvx;->a(Lqwe;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Lqwo;->b:Lqwm;

    sget-object v4, Lqvt;->b:Lqvt;

    sget-object v5, Lqwx;->c:Lrci;

    sget-object v6, Lqul;->a:Lrbp;

    sget-object v7, Lqwd;->b:Lqwb;

    invoke-static/range {v2 .. v7}, Lqwj;->a(Lqwe;Lqwm;Lqvt;Lrci;Lrbp;Lqwb;)Lqwj;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, Lqwo;->b:Lqwm;

    sget-object v4, Lqvt;->b:Lqvt;

    sget-object v5, Lqwx;->c:Lrci;

    const/4 v6, 0x0

    sget-object v7, Lqwd;->b:Lqwb;

    invoke-static/range {v2 .. v7}, Lqwj;->a(Lqwe;Lqwm;Lqvt;Lrci;Lrbp;Lqwb;)Lqwj;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lqvx;->a(Lqwe;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, Lqwo;->a:Lqwm;

    sget-object v4, Lqvt;->a:Lqvt;

    sget-object v5, Lqwx;->a:Lrci;

    invoke-static {}, Lqul;->a()Lrbp;

    move-result-object v6

    sget-object v7, Lqwd;->a:Lqwb;

    invoke-static/range {v2 .. v7}, Lqwj;->a(Lqwe;Lqwm;Lqvt;Lrci;Lrbp;Lqwb;)Lqwj;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v3, Lqwo;->a:Lqwm;

    sget-object v4, Lqvt;->a:Lqvt;

    sget-object v5, Lqwx;->b:Lrci;

    const/4 v6, 0x0

    sget-object v7, Lqwd;->a:Lqwb;

    invoke-static/range {v2 .. v7}, Lqwj;->a(Lqwe;Lqwm;Lqvt;Lrci;Lrbp;Lqwb;)Lqwj;

    move-result-object v1

    :goto_0
    nop

    invoke-static {p1, v0}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lqwr;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwv;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lqwv;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqwr;->a(Ljava/lang/Class;)Lqwv;

    move-result-object p1

    return-object p1
.end method
