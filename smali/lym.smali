.class public final synthetic Llym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llks;


# static fields
.field public static final a:Llks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    sput-object v0, Llym;->a:Llks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfs;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lluv;

    invoke-interface {p1}, Lluv;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
