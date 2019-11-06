.class final synthetic Lfzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwt;


# static fields
.field public static final a:Lnwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzc;

    invoke-direct {v0}, Lfzc;-><init>()V

    sput-object v0, Lfzc;->a:Lnwt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnwu;)V
    .locals 2

    invoke-virtual {p1}, Lnwu;->b()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    invoke-interface {v0}, Lnec;->close()V

    invoke-virtual {p1}, Lnwu;->c()V

    :cond_0
    return-void
.end method
