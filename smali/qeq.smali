.class final Lqeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvc;


# static fields
.field public static final a:Lqvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqeq;

    invoke-direct {v0}, Lqeq;-><init>()V

    sput-object v0, Lqeq;->a:Lqvc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
