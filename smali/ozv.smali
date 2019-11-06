.class public final Lozv;
.super Lquv;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final j:Lozv;

.field private static volatile m:Lqwp;


# instance fields
.field public a:I

.field public b:J

.field public c:Lpam;

.field public d:Lpbb;

.field public e:Lpaw;

.field public f:Lqsr;

.field public g:Loyl;

.field public h:Loxx;

.field public i:Lpaa;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lozv;

    invoke-direct {v0}, Lozv;-><init>()V

    sput-object v0, Lozv;->j:Lozv;

    const-class v1, Lozv;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lquv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lozv;->l:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Lozv;->m:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lozv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lozv;->m:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lozv;->j:Lozv;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lozv;->m:Lqwp;

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
    sget-object p1, Lozv;->j:Lozv;

    return-object p1

    :cond_3
    new-instance p1, Lquu;

    invoke-direct {p1, v0}, Lquu;-><init>(S)V

    return-object p1

    :cond_4
    new-instance p1, Lozv;

    invoke-direct {p1}, Lozv;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    const-string v0, "e"

    aput-object v0, p1, v2

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lozv;->j:Lozv;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\r\u0008\u0000\u0000\u0002\u0001\u0002\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0008\u0409\u0007\u000b\u0409\n\u000c\t\u000e\r\t\u000b"

    invoke-static {p2, v0, p1}, Lozv;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lozv;->l:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lozv;->l:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
