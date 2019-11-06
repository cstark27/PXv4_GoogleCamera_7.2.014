.class final Lobj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyr;


# static fields
.field public static final a:Lobj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobj;

    invoke-direct {v0}, Lobj;-><init>()V

    sput-object v0, Lobj;->a:Lobj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnyn;
    .locals 0

    check-cast p1, Lnww;

    invoke-interface {p1}, Lnww;->a()Lnyq;

    move-result-object p1

    return-object p1
.end method
