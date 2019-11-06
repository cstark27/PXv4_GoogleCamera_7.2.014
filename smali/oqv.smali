.class public final Loqv;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final n:Loqv;

.field private static volatile p:Lqwp;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lqvg;

.field public h:Lquz;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lqvg;

.field public m:Ljava/lang/String;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loqv;

    invoke-direct {v0}, Loqv;-><init>()V

    sput-object v0, Loqv;->n:Loqv;

    const-class v1, Loqv;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqux;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Loqv;->o:B

    const-string v0, ""

    iput-object v0, p0, Loqv;->b:Ljava/lang/String;

    iput-object v0, p0, Loqv;->c:Ljava/lang/String;

    iput-object v0, p0, Loqv;->d:Ljava/lang/String;

    iput-object v0, p0, Loqv;->f:Ljava/lang/String;

    sget-object v1, Lqws;->b:Lqws;

    iput-object v1, p0, Loqv;->g:Lqvg;

    sget-object v1, Lqtk;->b:Lqtk;

    iput-object v1, p0, Loqv;->h:Lquz;

    iput-object v0, p0, Loqv;->i:Ljava/lang/String;

    iput-object v0, p0, Loqv;->j:Ljava/lang/String;

    iput-object v0, p0, Loqv;->k:Ljava/lang/String;

    sget-object v1, Lqws;->b:Lqws;

    iput-object v1, p0, Loqv;->l:Lqvg;

    iput-object v0, p0, Loqv;->m:Ljava/lang/String;

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

    sget-object p1, Loqv;->p:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Loqv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loqv;->p:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Loqv;->n:Loqv;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Loqv;->p:Lqwp;

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
    sget-object p1, Loqv;->n:Loqv;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[F)V

    return-object p1

    :cond_4
    new-instance p1, Loqv;

    invoke-direct {p1}, Loqv;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xd

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

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    sget-object p2, Loqv;->n:Loqv;

    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0008\u0001\u0508\u0000\u0002\u0508\u0001\u0003\u0508\u0002\u0004\u0507\u0003\u0005\u0508\u0004\u0006\u001a\u0007\u0019\u0008\u0508\u0005\t\u0508\u0006\n\u0508\u0007\u000b\u001a\u000c\u0008\u0008"

    invoke-static {p2, v0, p1}, Loqv;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Loqv;->o:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Loqv;->o:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
