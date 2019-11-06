.class public final Lqzt;
.super Lquv;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final j:Lqzt;

.field private static volatile m:Lqwp;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Lqvg;

.field public h:Z

.field public i:I

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzt;

    invoke-direct {v0}, Lqzt;-><init>()V

    sput-object v0, Lqzt;->j:Lqzt;

    const-class v1, Lqzt;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lquv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqzt;->l:B

    const-string v0, ""

    iput-object v0, p0, Lqzt;->b:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lqzt;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lqzt;->d:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lqzt;->f:F

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Lqzt;->g:Lqvg;

    return-void
.end method

.method public static synthetic a(Lqzt;)V
    .locals 1

    iget v0, p0, Lqzt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqzt;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lqzt;->c:I

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

    sget-object p1, Lqzt;->m:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqzt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqzt;->m:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqzt;->j:Lqzt;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqzt;->m:Lqwp;

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
    sget-object p1, Lqzt;->j:Lqzt;

    return-object p1

    :cond_3
    new-instance p1, Lquu;

    invoke-direct {p1, v0}, Lquu;-><init>([B)V

    return-object p1

    :cond_4
    new-instance p1, Lqzt;

    invoke-direct {p1}, Lqzt;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x9

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

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    sget-object p2, Lqzt;->j:Lqzt;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u000b\u0001\u0003\u000b\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u001a\t\u0007\u0007\n\u000b\u0008"

    invoke-static {p2, v0, p1}, Lqzt;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lqzt;->l:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Lqzt;->l:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
