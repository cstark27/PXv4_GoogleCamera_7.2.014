.class final Lzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzh;


# instance fields
.field public volatile next:Lzh;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzh;-><init>(B)V

    sput-object v0, Lzh;->a:Lzh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzi;->c:Lyz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lyz;->a(Lzh;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lzh;)V
    .locals 1

    sget-object v0, Lzi;->c:Lyz;

    invoke-virtual {v0, p0, p1}, Lyz;->a(Lzh;Lzh;)V

    return-void
.end method
