.class public final Lwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lim;


# instance fields
.field public a:I

.field public b:Lud;

.field public c:Lud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lin;-><init>(I)V

    sput-object v0, Lwi;->d:Lim;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwi;
    .locals 1

    sget-object v0, Lwi;->d:Lim;

    invoke-interface {v0}, Lim;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi;

    if-nez v0, :cond_0

    new-instance v0, Lwi;

    invoke-direct {v0}, Lwi;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lwi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwi;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lwi;->b:Lud;

    iput-object v0, p0, Lwi;->c:Lud;

    sget-object v0, Lwi;->d:Lim;

    invoke-interface {v0, p0}, Lim;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    :cond_0
    sget-object v0, Lwi;->d:Lim;

    invoke-interface {v0}, Lim;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
