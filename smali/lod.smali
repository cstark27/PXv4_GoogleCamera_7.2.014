.class public final Llod;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final i:Llod;

.field private static volatile j:Lqwp;


# instance fields
.field public a:I

.field public b:Lqvg;

.field public c:Z

.field public d:Lqvg;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    sput-object v0, Llod;->i:Llod;

    const-class v1, Llod;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Llod;->b:Lqvg;

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Llod;->d:Lqvg;

    return-void
.end method

.method public static synthetic a(Llod;)V
    .locals 1

    iget v0, p0, Llod;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Llod;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Llod;->g:Z

    return-void
.end method

.method public static synthetic b(Llod;)V
    .locals 1

    iget v0, p0, Llod;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Llod;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Llod;->h:Z

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

    sget-object p1, Llod;->j:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Llod;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llod;->j:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Llod;->i:Llod;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Llod;->j:Lqwp;

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
    sget-object p1, Llod;->i:Llod;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[Z)V

    return-object p1

    :cond_4
    new-instance p1, Llod;

    invoke-direct {p1}, Llod;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "c"

    aput-object v0, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    const-string p2, "b"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Llod;->i:Llod;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0017\u0007\u0000\u0002\u0000\u0001\u0007\u0000\u0003\u001a\u0006\u0007\u0002\u000c\u001a\r\u0007\u0004\u000e\u0007\n\u0017\u0007\u000b"

    invoke-static {p2, v0, p1}, Llod;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
