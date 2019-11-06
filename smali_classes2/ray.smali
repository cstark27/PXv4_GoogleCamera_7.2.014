.class public final Lray;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final j:Lray;

.field private static volatile k:Lqwp;


# instance fields
.field public a:I

.field public b:Lqwa;

.field public c:Lqwa;

.field public d:Lrat;

.field public e:Lrat;

.field public f:Lqwa;

.field public g:Lrat;

.field public h:Lqwa;

.field public i:Lqwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lray;

    invoke-direct {v0}, Lray;-><init>()V

    sput-object v0, Lray;->j:Lray;

    const-class v1, Lray;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    sget-object v0, Lqwa;->b:Lqwa;

    iput-object v0, p0, Lray;->b:Lqwa;

    sget-object v0, Lqwa;->b:Lqwa;

    iput-object v0, p0, Lray;->c:Lqwa;

    sget-object v0, Lqwa;->b:Lqwa;

    iput-object v0, p0, Lray;->f:Lqwa;

    sget-object v0, Lqwa;->b:Lqwa;

    iput-object v0, p0, Lray;->h:Lqwa;

    sget-object v0, Lqwa;->b:Lqwa;

    iput-object v0, p0, Lray;->i:Lqwa;

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

    sget-object p1, Lray;->k:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lray;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lray;->k:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lray;->j:Lray;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lray;->k:Lqwp;

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
    sget-object p1, Lray;->j:Lray;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    return-object p1

    :cond_4
    new-instance p1, Lray;

    invoke-direct {p1}, Lray;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lrau;->a:Lqvz;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    sget-object p2, Lraq;->a:Lqvz;

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lran;->a:Lqvz;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    sget-object v0, Lrav;->a:Lqvz;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lraw;->a:Lqvz;

    aput-object v0, p1, p2

    sget-object p2, Lray;->j:Lray;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0014\u0008\u0005\u0000\u0000\u00012\u00052\u0007\t\u0007\u0008\t\u0003\t2\u00122\u0013\t\u0008\u00142"

    invoke-static {p2, v0, p1}, Lray;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
