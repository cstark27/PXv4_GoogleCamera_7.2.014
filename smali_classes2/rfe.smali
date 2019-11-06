.class public final Lrfe;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final f:Lrfe;

.field private static volatile g:Lqwp;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lqvf;

.field public d:Lqvg;

.field public e:Lqvg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrfe;

    invoke-direct {v0}, Lrfe;-><init>()V

    sput-object v0, Lrfe;->f:Lrfe;

    const-class v1, Lrfe;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrfe;->b:Ljava/lang/String;

    sget-object v0, Lqtk;->b:Lqtk;

    sget-object v0, Lqvu;->b:Lqvu;

    iput-object v0, p0, Lrfe;->c:Lqvf;

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Lrfe;->d:Lqvg;

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Lrfe;->e:Lqvg;

    sget-object v0, Lqtu;->b:Lqtu;

    sget-object v0, Lquh;->b:Lquh;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lrfe;->g:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lrfe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrfe;->g:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lrfe;->f:Lrfe;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lrfe;->g:Lqwp;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lrfe;->f:Lrfe;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    return-object p1

    :cond_4
    new-instance p1, Lrfe;

    invoke-direct {p1}, Lrfe;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-class p2, Lrff;

    aput-object p2, p1, v1

    sget-object p2, Lrfe;->f:Lrfe;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0003\u0000\u0001\u0008\u0000\u0003\u0014\u0004\u001a\u0005\u001b"

    invoke-static {p2, v0, p1}, Lrfe;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
