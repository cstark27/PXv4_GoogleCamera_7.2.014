.class public final Lrad;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final l:Lrad;

.field private static volatile n:Lqwp;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lqzz;

.field public e:Lqzs;

.field public f:Z

.field public g:Z

.field public h:Lrae;

.field public i:Lrac;

.field public j:F

.field public k:Lrak;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrad;

    invoke-direct {v0}, Lrad;-><init>()V

    sput-object v0, Lrad;->l:Lrad;

    const-class v1, Lrad;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrad;->m:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrad;->g:Z

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Lrad;->n:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lrad;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrad;->n:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lrad;->l:Lrad;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lrad;->n:Lqwp;

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
    sget-object p1, Lrad;->l:Lrad;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    return-object p1

    :cond_4
    new-instance p1, Lrad;

    invoke-direct {p1}, Lrad;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    const-string v0, "c"

    aput-object v0, p1, v5

    const-string v0, "d"

    aput-object v0, p1, v4

    const-string v0, "e"

    aput-object v0, p1, v3

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lrad;->l:Lrad;

    const-string v0, "\u0001\n\u0000\u0001\u0001\u0016\n\u0000\u0000\u0001\u0001\u0002\u0000\u0002\u0002\u0001\u0003\t\u0005\u0004\u0409\u0006\u0005\u0001\u000f\u0006\t\r\u0007\t\u000e\u000b\u0007\t\u0015\t\u0011\u0016\u0007\u000b"

    invoke-static {p2, v0, p1}, Lrad;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lrad;->m:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Lrad;->m:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
